about-telemetry-ping-data-source = კრებულის მონაცემთა წყარო:
about-telemetry-show-current-data = მიმდინარე მონაცემები
about-telemetry-show-archived-ping-data = კრებულის მონაცემთა დაარქივება
about-telemetry-show-subsession-data = ქვესეანსის მონაცემების ჩვენება
about-telemetry-choose-ping = კრებულის არჩევა:
about-telemetry-archive-ping-type = კრებულის სახეობა
about-telemetry-archive-ping-header = კრებული
about-telemetry-option-group-today = დღეს
about-telemetry-option-group-yesterday = გუშინ
about-telemetry-option-group-older = უფრო ძველი
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = გაზომვების მონაცემები
about-telemetry-current-store = მიმდინარე ოდენობა:
about-telemetry-more-information = მეტ ინფორმაციას ეძებთ?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox-ის მონაცემთა მასალები</a> შეიცავს მითითებებს, მონაცემთა ხელსაწყოებთან მუშაობის შესახებ.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox-გაზომვების კლიენტის მასალები</a> შეიცავს განმარტებებს, კონცეფციას, API-დოკუმენტაციასა და მითითებებს, მონაცემების შესახებ.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">გაზომვების გვერდი</a>, Mozilla-ს მიერ აღრიცხული მონაცემების ვიზუალურად წარმოდგენის საშუალებას იძლევა.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">კვლევის ლექსიკონში</a> მოცემულია დაწვრილებითი ინფორმაცია და აღწერილობა გაზომვებით ჩატარებული კვლევების.
about-telemetry-show-in-Firefox-json-viewer = JSON მნახველში გახსნა
about-telemetry-home-section = მთავარი
about-telemetry-general-data-section = ზოგადი მონაცემები
about-telemetry-environment-data-section = გარსის მონაცემები
about-telemetry-session-info-section = სეანსის მონაცემები
about-telemetry-scalar-section = სიდიდეები
about-telemetry-keyed-scalar-section = შიფრიანი სიდიდეები
about-telemetry-histograms-section = გრაფიკები
about-telemetry-keyed-histogram-section = შიფრიანი გრაფიკები
about-telemetry-events-section = მოვლენები
about-telemetry-simple-measurements-section = მარტივი განსაზღვრებები
about-telemetry-slow-sql-section = ნელი SQL-ბრძანებები
about-telemetry-addon-details-section = დამატების მონაცემები
about-telemetry-late-writes-section = გვიანი ჩაწერები
about-telemetry-raw-payload-section = ნედლი დატვირთვა
about-telemetry-raw = ნედლი JSON
about-telemetry-full-sql-warning = შენიშვნა: ნელი SQL-ის გამართვა ჩართულია. შესაძლოა, ქვემოთ სრული SQL-სტრიქონები გამოჩნდეს, მაგრამ ისინი არ აღირიცხება გაზომვებში.
about-telemetry-fetch-stack-symbols = ფუნქციების სახელების გადმოტანა სტეკებითვის
about-telemetry-hide-stack-symbols = სტეკების ნედლი მონაცემების ჩვენება
about-telemetry-data-type =
    { $channel ->
        [release] გამოშვების მონაცემები
       *[prerelease] გამოშვებამდელი მონაცემები
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] მიმდინარეობს
       *[disabled] შეჩერებულია
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } სინჯი, საშუალო = { $prettyAverage }, ჯამი = { $sum }
       *[other] { $sampleCount } სინჯი, საშუალო = { $prettyAverage }, ჯამი = { $sum }
    }
about-telemetry-page-subtitle = ამ გვერდზე ნაჩვენებია გაზომვებით შეგროვებული ინფორმაცია წარმადობის, აპარატურის, პროგრამის გამოყენებისა და შერჩეული პარამეტრების შესახებ, რომელიც იგზავნება { $telemetryServerOwner }-ში, რომ გავაუმჯობესოთ { -brand-full-name }.
about-telemetry-settings-explanation = გაზომვებით აღირიცხება { about-telemetry-data-type }, რომელთა ატვირთვაც <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = მონაცემების ცალკეული ნაწილები იკვრება და იგზავნება „<a data-l10n-name="ping-link">პინგებად</a>“. თქვენ ნახულობთ { $name }, { $timestamp } პინგს.
about-telemetry-data-details-current = მონაცემების ცალკეული ნაწილები იკვრება და იგზავნება „<a data-l10n-name="ping-link">პინგებად</a>“. თქვენ ნახულობთ მიმდინარე მონაცემებს.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle }-ით ძებნა
about-telemetry-filter-all-placeholder =
    .placeholder = ყველა განყოფილებაში ძიება
about-telemetry-results-for-search = შედეგები ფრაზისთვის „{ $searchTerms }“
about-telemetry-no-search-results = ვწუხვართ! შედეგები ფრაზისთვის „{ $currentSearchText }“ არ მოიძებნა არეში { $sectionName }
about-telemetry-no-search-results-all = ვწუხვართ! არცერთ განყოფილებაში არ მოიძებნა შედეგები ფრაზისთვის „{ $searchTerms }“
about-telemetry-no-data-to-display = ვწუხვართ! მონაცემები „{ $sectionName }“ განყოფილებაში, ამჟამად არაა ხელმისაწვდომი
about-telemetry-current-data-sidebar = მიმდინარე მონაცემები
about-telemetry-telemetry-ping-type-all = ყველა
about-telemetry-histogram-copy = ასლი
about-telemetry-slow-sql-main = ნელი SQL-ბრძანებები მთავარ ნაკადში
about-telemetry-slow-sql-other = ნელი SQL-ბრძანებები დამხმარე ნაკადებში
about-telemetry-slow-sql-hits = რაოდ.
about-telemetry-slow-sql-average = საშ. დრო (მწმ)
about-telemetry-slow-sql-statement = ბრძანებები
about-telemetry-addon-table-id = დამატების ID
about-telemetry-addon-table-details = ვრცლად
about-telemetry-addon-provider = { $addonProvider } მომწოდებელი
about-telemetry-keys-header = მახასიათებელი
about-telemetry-names-header = სახელი
about-telemetry-values-header = მნიშვნელობა
about-telemetry-late-writes-title = ბოლო ჩანაწერი #{ $lateWriteCount }
about-telemetry-stack-title = სტეკი:
about-telemetry-memory-map-title = მეხსიერების რუკა:
about-telemetry-error-fetching-symbols = სიმბოლოების ამორჩევისას მოხდა შეცდომა. შეამოწმეთ თქვენი ინტერნეტთან კავშირი და სცადეთ ხელახლა.
about-telemetry-time-stamp-header = დროის ნიშნული
about-telemetry-category-header = კატეგორია
about-telemetry-method-header = მეთოდი
about-telemetry-object-header = ობიექტი
about-telemetry-extra-header = დამატებით
about-telemetry-process = { $process } ამოცანა
