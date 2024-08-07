/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

"use strict";

const { PermissionTestUtils } = ChromeUtils.importESModule(
  "resource://testing-common/PermissionTestUtils.sys.mjs"
);

const TEST_URI = "https://example.com";

const TEST_PATH = getRootDirectory(gTestPath).replace(
  "chrome://mochitests/content",
  TEST_URI
);

const AUTOMATIC_DOWNLOAD_TOPIC = "blocked-automatic-download";

var MockFilePicker = SpecialPowers.MockFilePicker;
MockFilePicker.init(window.browsingContext);
registerCleanupFunction(() => MockFilePicker.cleanup());

let gTempDownloadDir;

add_setup(async function () {
  // Create temp directory
  let time = new Date().getTime();
  let tempDir = Services.dirsvc.get("TmpD", Ci.nsIFile);
  tempDir.append(time);
  gTempDownloadDir = tempDir;
  Services.prefs.setIntPref("browser.download.folderList", 2);
  Services.prefs.setComplexValue("browser.download.dir", Ci.nsIFile, tempDir);

  PermissionTestUtils.add(
    TEST_URI,
    "automatic-download",
    Services.perms.UNKNOWN_ACTION
  );
  await SpecialPowers.pushPrefEnv({
    set: [
      // We disable browser.download.always_ask_before_handling_new_types here
      // since the test expects the download to be saved directly to disk and
      // not prompted by the UnknownContentType window.
      ["browser.download.always_ask_before_handling_new_types", false],
      ["browser.download.enable_spam_prevention", true],
    ],
  });

  registerCleanupFunction(async () => {
    Services.prefs.clearUserPref("browser.download.folderList");
    Services.prefs.clearUserPref("browser.download.dir");
    await IOUtils.remove(tempDir.path, { recursive: true });
  });
});

add_task(async function check_download_spam_permissions() {
  const INITIAL_TABS_COUNT = gBrowser.tabs.length;
  let publicList = await Downloads.getList(Downloads.PUBLIC);
  let downloadFinishedPromise = promiseDownloadFinished(
    publicList,
    true /* stop the download from openning */
  );
  let blockedDownloadsCount = 0;
  let blockedDownloadsURI = "";
  let automaticDownloadObserver = {
    observe: function automatic_download_observe(aSubject, aTopic, aData) {
      if (aTopic === AUTOMATIC_DOWNLOAD_TOPIC) {
        blockedDownloadsCount++;
        blockedDownloadsURI = aData;
      }
    },
  };
  Services.obs.addObserver(automaticDownloadObserver, AUTOMATIC_DOWNLOAD_TOPIC);

  let newTab = await BrowserTestUtils.openNewForegroundTab(
    gBrowser,
    TEST_PATH + "test_spammy_page.html"
  );
  registerCleanupFunction(async () => {
    DownloadIntegration.downloadSpamProtection.removeDownloadSpamForWindow(
      TEST_URI,
      window
    );
    DownloadsPanel.hidePanel();
    await publicList.removeFinished();
    BrowserTestUtils.removeTab(newTab);
    Services.obs.removeObserver(
      automaticDownloadObserver,
      AUTOMATIC_DOWNLOAD_TOPIC
    );
  });

  let download = await downloadFinishedPromise;
  await TestUtils.waitForCondition(
    () => gBrowser.tabs.length == INITIAL_TABS_COUNT + 1
  );
  is(
    PermissionTestUtils.testPermission(TEST_URI, "automatic-download"),
    Services.perms.PROMPT_ACTION,
    "The permission to prompt the user should be stored."
  );

  ok(
    await IOUtils.exists(download.target.path),
    "One file should be downloaded"
  );

  let aCopyFilePath = download.target.path.replace(".pdf", "(1).pdf");
  is(
    await IOUtils.exists(aCopyFilePath),
    false,
    "An other file should be blocked"
  );

  info("Will wait for blockedDownloadsCount to be >= 99");
  await TestUtils.waitForCondition(() => blockedDownloadsCount >= 99);
  is(blockedDownloadsCount, 99, "Browser should block 99 downloads");
  is(
    blockedDownloadsURI,
    TEST_URI,
    "The test URI should have blocked automatic downloads"
  );

  await savelink();
});

// Check to ensure that a link saved manually is not blocked.
async function savelink() {
  let publicList = await Downloads.getList(Downloads.PUBLIC);
  let menu = document.getElementById("contentAreaContextMenu");
  let popupShown = BrowserTestUtils.waitForEvent(menu, "popupshown");
  BrowserTestUtils.synthesizeMouse(
    "#image",
    5,
    5,
    { type: "contextmenu", button: 2 },
    gBrowser.selectedBrowser
  );
  await popupShown;

  await new Promise(resolve => {
    MockFilePicker.showCallback = function () {
      resolve();
      let file = gTempDownloadDir.clone();
      file.append("file_with__funny_name.png");
      MockFilePicker.setFiles([file]);
      return Ci.nsIFilePicker.returnOK;
    };
    let menuitem = menu.querySelector("#context-savelink");
    menu.activateItem(menuitem);
  });

  await promiseDownloadFinished(
    publicList,
    true // stop the download from openning
  );
}
