# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Wird geladen…
about-reader-load-error = Fehler beim Laden des Artikels von der Seite
about-reader-color-scheme-light = Hell
    .title = Helles Farbschema
about-reader-color-scheme-dark = Dunkel
    .title = Dunkles Farbschema
about-reader-color-scheme-sepia = Sepia
    .title = Sepia-Farbschema
about-reader-color-scheme-auto = Automatisch
    .title = Automatisches Farbschema
about-reader-color-theme-light = Hell
    .title = Farb-Theme Hell
about-reader-color-theme-dark = Dunkel
    .title = Farb-Theme Dunkel
about-reader-color-theme-sepia = Sepia
    .title = Farb-Theme Sepia
about-reader-color-theme-auto = Automatisch
    .title = Farb-Theme Automatisch
about-reader-color-theme-gray = Grau
    .title = Farb-Theme Grau
about-reader-color-theme-contrast = Kontrast
    .title = Farb-Theme Kontrast
about-reader-color-theme-custom = Benutzerdefinierte Farben
    .title = Farb-Theme Benutzerdefiniert
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } Minute
       *[other] { $range } Minuten
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Kleinere Schrift
about-reader-toolbar-plus =
    .title = Größere Schrift
about-reader-toolbar-contentwidthminus =
    .title = Schmalerer Inhalt
about-reader-toolbar-contentwidthplus =
    .title = Breiterer Inhalt
about-reader-toolbar-lineheightminus =
    .title = Kleinerer Zeilenabstand
about-reader-toolbar-lineheightplus =
    .title = Größerer Zeilenabstand

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Leseansicht schließen
about-reader-toolbar-type-controls = Schrifteinstellungen
about-reader-toolbar-color-controls = Farben
about-reader-toolbar-savetopocket = In { -pocket-brand-name } speichern

## Reader View colors menu

about-reader-colors-menu-header = Theme
about-reader-fxtheme-tab = Standard
about-reader-customtheme-tab = Benutzerdefiniert

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Text
    .title = Farbe bearbeiten
about-reader-custom-colors-background = Hintergrund
    .title = Farbe bearbeiten
about-reader-custom-colors-unvisited-links = Unbesuchte Links
    .title = Farbe bearbeiten
about-reader-custom-colors-visited-links = Besuchte Links
    .title = Farbe bearbeiten
about-reader-custom-colors-selection-highlight = Textmarker zum Vorlesen
    .title = Farbe bearbeiten
about-reader-custom-colors-reset-button = Auf Standard zurücksetzen
