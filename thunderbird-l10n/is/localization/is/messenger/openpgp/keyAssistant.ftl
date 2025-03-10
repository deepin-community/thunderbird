openpgp-key-assistant-title = OpenPGP lykilleiðbeiningar
openpgp-key-assistant-rogue-warning = Forðastu að samþykkja falsaða lykla. Til að tryggja að þú hafir fengið réttan lykil ættir þú að staðfesta hann. <a data-l10n-name="openpgp-link">Frekari upplýsingar...</a>
openpgp-key-assistant-recipients-issue-header = Get ekki dulritað
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Til að dulrita verður þú að fá og samþykkja nothæfan lykil fyrir einn viðtakanda. <a data-l10n-name="openpgp-link">Frekari upplýsingar...</a>
       *[other] Til að dulrita verður þú að fá og samþykkja nothæfa lykla fyrir { $count } viðtakendur. <a data-l10n-name="openpgp-link">Frekari upplýsingar...</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } krefst venjulega þess að opinber dreifilykill viðtakandans innihaldi notandaauðkenni með samsvarandi tölvupóstfangi. Þessu er hægt að hnekkja með því að nota reglur fyrir OpenPGP-samnefni viðtakenda. <a data-l10n-name="openpgp-link">Frekari upplýsingar…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Þú ert nú þegar með nothæfan og samþykktan lykil fyrir einn viðtakanda.
       *[other] Þú ert nú þegar með nothæfa og samþykkta lykla fyrir { $count } viðtakendur.
    }
openpgp-key-assistant-recipients-description-no-issues = Hægt er að dulrita þessi skilaboð. Þú ert með nothæfa og samþykkta lykla fyrir alla viðtakendur.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } fann eftirfarandi lykil fyrir { $recipient }.
       *[other] { -brand-short-name } fann eftirfarandi lykla fyrir { $recipient }.
    }
openpgp-key-assistant-valid-description = Veldu lykilinn sem þú vilt samþykkja
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Ekki er hægt að nota eftirfarandi lykil nema þú fáir uppfærslu.
       *[other] Ekki er hægt að nota eftirfarandi lykla nema þú fáir uppfærslu.
    }
openpgp-key-assistant-no-key-available = Enginn lykill tiltækur
openpgp-key-assistant-multiple-keys = Margir lyklar eru í boði.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Lykill er tiltækur, en hefur ekki verið samþykktur ennþá.
       *[other] Margir lyklar eru tiltækir, en enginn þeirra hefur verið samþykktur ennþá.
    }
openpgp-key-assistant-key-accepted-expired = Samþykktur lykill rann út { $date }.
openpgp-key-assistant-keys-accepted-expired = Margir samþykktir lyklar eru útrunnir.
openpgp-key-assistant-this-key-accepted-expired = Þessi lykill var áður samþykktur en rann út { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = Lykillinn rann út { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Margir lyklar eru útrunnir.
openpgp-key-assistant-key-fingerprint = Fingrafar
openpgp-key-assistant-key-source =
    { $count ->
        [one] Uppruni
       *[other] Upprunar
    }
openpgp-key-assistant-key-collected-attachment = viðhengi í tölvupósti
openpgp-key-assistant-key-collected-autocrypt = Sjálfvirk dulritun á haus
openpgp-key-assistant-key-collected-keyserver = lyklaþjónn
openpgp-key-assistant-key-collected-wkd = Veflyklamappa
openpgp-key-assistant-key-collected-gnupg = GnuPG-lyklakippa
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Lykill fannst, en hann hefur ekki ennþá verið samþykktur.
       *[other] Margir lyklar fundust, en enginn þeirra hefur verið samþykktur ennþá.
    }
openpgp-key-assistant-key-rejected = Þessum lykli hefur áður verið hafnað.
openpgp-key-assistant-key-accepted-other = Þessi lykill hefur áður verið samþykktur fyrir annað tölvupóstfang.
openpgp-key-assistant-resolve-discover-info = Uppgötvaðu fleiri eða uppfærða lykla á netinu fyrir { $recipient } eða flyttu þá inn úr skrá.
openpgp-key-assistant-discover-title = Leit á netinu í gangi.
openpgp-key-assistant-discover-keys = Uppgötva lykla fyrir { $recipient }...
openpgp-key-assistant-expired-key-update =
    Uppfærsla fannst fyrir einn af áður samþykktum lyklum fyrir { $recipient }.
    Nú er hægt að nota hann þar sem lykillinn er ekki lengur útrunninn.
openpgp-key-assistant-discover-online-button = Finna opinbera dreifilykla á netinu…
openpgp-key-assistant-import-keys-button = Flytja inn dreifilykla úr skrá…
openpgp-key-assistant-issue-resolve-button = Leysa…
openpgp-key-assistant-view-key-button = Skoða lykil...
openpgp-key-assistant-recipients-show-button = Sýna
openpgp-key-assistant-recipients-hide-button = Fela
openpgp-key-assistant-cancel-button = Hætta við
openpgp-key-assistant-back-button = Til baka
openpgp-key-assistant-accept-button = Samþykkja
openpgp-key-assistant-close-button = Loka
openpgp-key-assistant-disable-button = Gera dulritun óvirka
openpgp-key-assistant-confirm-button = Senda dulritað
openpgp-key-assistant-key-created = búið til { $date }
