new-event =
    .placeholder = Nouvel évènement
new-event-dialog = Nouvel évènement 
edit-event-dialog = Modifier l’évènement 
new-task-dialog = Nouvelle tâche 
edit-task-dialog = Modifier la tâche 
ask-save-title-event = Enregistrer l’évènement
ask-save-title-task = Enregistrer la tâche
ask-save-message-event = L’évènement n’a pas été enregistré. Voulez-vous enregistrer l’évènement ?
ask-save-message-task = La tâche n’a pas été enregistrée. Voulez-vous enregistrer la tâche ?
warning-end-before-start = La date de fin spécifiée se situe avant la date de début
warning-until-date-before-start = La date de fin de récurrence se situe avant la date de début
home-calendar-name = Mon agenda
untitled-calendar-name = Agenda sans nom
status-tentative = Provisoire
status-confirmed = Confirmé
event-status-cancelled = Annulé
todo-status-cancelled = Annulé
status-needs-action = Une action est requise
status-in-process = En cours
status-completed = Achevé
high-priority = Haute
normal-priority = Normale
low-priority = Basse
import-prompt = Dans quel agenda voulez-vous importer ces éléments ?
export-prompt = Quel agenda souhaitez-vous exporter ?
paste-prompt = Dans lequel de vos agendas modifiables voulez-vous le coller ?
publish-prompt = Quel agenda voulez-vous publier ?
paste-event-also = Le presse-papiers contient une réunion
paste-events-also = Le presse-papiers contient des réunions
paste-task-also = Le presse-papiers contient une tâche attribuée
paste-tasks-also = Le presse-papiers contient plusieurs tâches attribuées
paste-items-also = Le presse-papiers contient des réunions et des tâches attribuées
paste-event-only = Vous collez une réunion
paste-events-only = Vous collez plusieurs réunions
paste-task-only = Vous collez une tâche attribuée
paste-tasks-only = Vous collez plusieurs tâches attribuées
paste-items-only = Vous collez des réunions et des tâches attribuées
paste-notify-about = { $pasteItem } - Souhaitez-vous informer l’ensemble des personnes concernées ?
paste-and-notify-label = Coller et envoyer immédiatement
paste-dont-notify-label = Coller sans envoyer
import-items-failed = Échec de l’importation de { $count } éléments. La dernière erreur était : { $error }
no-items-in-calendar-file2 = Importation impossible depuis { $filePath }. Ce fichier ne contient aucun élément qui puisse être importé.
event-description = Descriptif :
unable-to-read = Impossible de lire le fichier :
unable-to-write = Impossible d’écrire dans le fichier : { $filePath }
default-file-name = Evenements_calendar.ics
html-title = Mozilla Calendar
timezone-error = Un fuseau horaire inconnu et indéfini a été trouvé lors de la lecture de { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } élément(s) ont été ignorés car ils existent dans l’agenda de destination et dans { $filePath }.
       *[other] { $count } élément(s) ont été ignorés car ils existent dans l’agenda de destination et dans { $filePath }.
    }
unable-to-create-provider = Une erreur est survenue en préparant l’agenda situé sur { $location } pour son utilisation. Il ne sera pas disponible.
unknown-timezone-in-item = Fuseau horaire « { $timezone } » inconnu dans « { $title } ». Utilisation d’un fuseau horaire « flottant » à la place : { $datetime }
timezone-errors-alert-title = Erreur de fuseau horaire
timezone-errors-see-console = Consulter la console d’erreurs : les fuseaux horaires inconnus sont traités comme des fuseaux horaires « flottants » locaux.
remove-calendar-title = Retirer l’agenda
remove-calendar-button-delete = Supprimer l’agenda
remove-calendar-button-unsubscribe = Se désabonner
remove-calendar-message-delete-or-unsubscribe = Voulez-vous vraiment retirer l’agenda « { $name } » ? Se désabonner retirera l’agenda de la liste, le supprimer effacera également ses données de façon permanente.
remove-calendar-message-delete = Voulez-vous vraiment supprimer définitivement l’agenda « { $name } » ?
remove-calendar-message-unsubscribe = Voulez-vous vraiment vous désabonner de l’agenda « { $name } » ?
week-title = Semaine { $title }
week-title-label =
    .aria-label = Semaine { $title }
calendar-none =
    .label = Aucune
too-new-schema-error-text = Les données de votre agenda ne sont pas compatibles avec cette version de { $hostApplication }. Les données d’agenda de votre profil ont été mises à jour par une version plus récente de { $hostApplication }. Une sauvegarde du fichier de données a été créée, nommée « { $fileName } ». Nous poursuivons avec un nouveau fichier de données.
event-untitled = Sans titre
tooltip-title = Titre :
tooltip-location = Lieu :
tooltip-date = Date :
tooltip-cal-name = Nom de l’agenda :
tooltip-status = Statut :
tooltip-organizer = Organisateur :
tooltip-start = Début :
tooltip-due = Fin :
tooltip-priority = Priorité :
tooltip-percent = Progression :
tooltip-completed = Achevé :
calendar-new = Nouveau
calendar-open = Ouvrir
filepicker-title-import = Importer
filepicker-title-export = Exporter
filter-ics = iCalendar ({ $wildmat })
filter-html = Page web ({ $wildmat })
generic-error-title = Une erreur s’est produite
http-put-error =
    Échec de la publication du fichier d’agenda.
    Code d’erreur : { $statusCode } : { $statusCodeInfo }
other-put-error =
    Échec de la publication du fichier d’agenda.
    Code d’erreur : 0x{ $statusCode }
read-only-mode = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }. Celui-ci a été mis en mode lecture seule car des changements dans cet agenda provoqueraient vraisemblablement une perte de données. Vous pouvez changer ce paramétrage en sélectionnant « Modifier l’agenda ».
disabled-mode = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }. Celui-ci a été désactivé jusqu’à ce que son utilisation soit sûre.
minor-error = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }. Cependant, l’erreur est certainement mineure ; le programme va donc essayer de poursuivre.
still-read-only-error = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }.
utf8-decode-error = Une erreur est survenue lors du décodage d’un fichier iCalendar (ics) en UTF-8. Vérifiez que le fichier, y compris les symboles et les lettres accentuées, est encodé en UTF-8.
ics-malformed-error = L’analyse d’un fichier (ics) a échoué. Vérifiez que le fichier se conforme à la syntaxe des fichiers iCalendar (ics).
item-modified-on-server-title = Élément modifié sur le serveur
item-modified-on-server = Cet élément a été récemment modifié sur le serveur.
modify-will-lose-data = L’envoi de vos modifications récentes remplacera les modifications effectuées auparavant sur le serveur.
delete-will-lose-data = La suppression de cet élément provoquera la perte des modifications effectuées sur le serveur.
calendar-conflicts-dialog =
    .buttonlabelcancel = Annuler mes modifications et actualiser l’agenda
proceed-modify =
    .label = Envoyer mes modifications quand même
proceed-delete =
    .label = Supprimer quand même
dav-not-dav = La ressource sur « { $name } » n’est pas une collection DAV ou n’est pas disponible
dav-dav-not-cal-dav = La ressource sur « { $name } » est une collection DAV mais n’est pas un agenda CalDAV
item-put-error = Une erreur est survenue lors du stockage de l’élément sur le serveur.
item-delete-error = Une erreur est survenue lors de la suppression de l’élément sur le serveur.
cal-dav-request-error = Une erreur est survenue lors de l’envoi de l’invitation.
cal-dav-response-error = Une erreur est survenue lors de l’envoi de la réponse.
cal-dav-request-status-code = État : { $statusCode }
cal-dav-request-status-code-string-generic = La requête ne peut pas être traitée.
cal-dav-request-status-code-string-400 = La requête contient une syntaxe incorrecte et ne peut être traitée.
cal-dav-request-status-code-string-403 = L’utilisateur n’a pas les permissions nécessaires pour effectuer la requête.
cal-dav-request-status-code-string-404 = Ressource introuvable.
cal-dav-request-status-code-string-409 = Conflit de ressources.
cal-dav-request-status-code-string-412 = Les prérequis ne sont pas atteints.
cal-dav-request-status-code-string-500 = Erreur interne du serveur.
cal-dav-request-status-code-string-502 = Mauvaise passerelle (Configuration du proxy ?).
cal-dav-request-status-code-string-503 = Erreur interne du serveur (Serveur temporairement indisponible ?).
cal-dav-redirect-title = Mettre à jour l’emplacement de l’agenda { $name } ?
cal-dav-redirect-text = Les requêtes pour { $name } sont redirigées vers un nouvel emplacement. Voulez-vous remplacer l’emplacement par la valeur suivante ?
cal-dav-redirect-disable-calendar = Désactiver l’agenda
likely-timezone = Europe/Paris, America/Montreal, Africa/Kinshasa, Africa/Bamako, Indian/Antananarivo, Africa/Lubumbashi, Indian/Mauritius, Africa/Casablanca, America/Guadeloupe, America/Martinique, America/Moncton, America/Vancouver, America/Edmonton, Pacific/Tahiti, Pacific/Noumea, America/Cayenne, Asia/Calcutta, Africa/Tunis, Asia/Saigon, Asia/Beirut
warning-os-tz-no-match =
    Attention : le fuseau horaire du système « { $timezone } »
    ne correspond plus au fuseau horaire ZoneInfo interne « { $zoneInfoTimezoneId } ».
skipping-os-timezone = Fuseau horaire « { $timezone } » du système ignoré.
skipping-locale-timezone = Fuseau horaire « { $timezone } » de la locale ignoré.
warning-using-floating-tz-no-match =
    Attention : utilisation d’un fuseau horaire « flottant ».
    Aucune donnée de fuseau horaire ZoneInfo ne correspond aux données du fuseau horaire système.
warning-using-guessedtz =
    Attention : utilisation d’un fuseau horaire supposé
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ce fuseau horaire ZoneInfo correspond presque au fuseau horaire du système.
    Pour cette règle, les prochaines transitions entre heure d’été et heure standard
    diffèrent au plus d’une semaine par rapport aux transitions du fuseau du système.
    Il peut y avoir des incohérences dans les données, comme une date de début différente,
    une règle différente, ou une approximation pour une règle de calendrier non grégorien.
tz-seems-to-matchos = Ce fuseau horaire ZoneInfo semble correspondre au fuseau horaire du système cette année.
tz-fromos =
    Ce fuseau horaire ZoneInfo a été choisi selon l’identifiant du
    fuseau horaire du système « { $timezone } ».
tz-from-locale =
    Ce fuseau horaire ZoneInfo a été choisi sur la base d’une correspondance entre
    le fuseau horaire du système et ceux où se trouvent la plupart
    des internautes francophones.
tz-from-known-timezones =
    Ce fuseau horaire ZoneInfo a été choisi sur la base d’une correspondance
    entre le fuseau horaire du système et des fuseaux horaires
    connus dans l’ordre alphabétique de leur identifiant.
tasks-with-no-due-date = Tâches sans date d’échéance
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporaire (mémoire)
storage-name = Local (SQLite)
html-prefix-title = Titre
html-prefix-when = Quand
html-prefix-location = Lieu
html-prefix-description = Description
html-task-completed = { $task } (achevée)
add-category = Ajouter une catégorie
multiple-categories = Plusieurs catégories
no-categories = Aucune
calendar-today = Aujourd’hui
calendar-tomorrow = Demain
yesterday = Hier
events-only = Évènements
events-and-tasks = Évènements et tâches
tasks-only = Tâches
short-calendar-week = Sem.
calendar-go = Aller à
calendar-next1 = prochain
calendar-next2 = prochain
calendar-last1 = dernier
calendar-last2 = dernier
alarm-window-title-label =
    { $count ->
        [one] { $count } rappel
       *[other] { $count } rappels
    }
alarm-starts =
    .value = Début : { $datetime }
alarm-today-at = Aujourd’hui à { $datetime }
alarm-tomorrow-at = Demain à { $datetime }
alarm-yesterday-at = Hier à { $datetime }
alarm-default-description = Description par défaut Mozilla
alarm-default-summary = Résumé par défaut Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Vous ne pouvez pas reporter une alarme plus d’un mois.
       *[other] Vous ne pouvez pas reporter une alarme plus de { $count } mois.
    }
task-details-status-needs-action = Une action est requise
task-details-status-in-progress = Achevée à { $percent }%
task-details-status-completed = Achevée
task-details-status-completed-on = Achevée le { $datetime }
task-details-status-cancelled = Annulée
getting-calendar-info-common =
    .label = Vérification des agendas…
getting-calendar-info-detail =
    .label = Vérification de l’agenda { $index } sur { $total }
error-code = Code d’erreur : { $errorCode }
error-description = Description : { $errorDescription }
error-writing2 = Une erreur s’est produite lors de l’écriture dans l’agenda { $name }. Veuillez consulter les informations ci-dessous pour en savoir plus.
error-writing-details = Si vous voyez ce message après avoir ignoré ou manqué un rappel et que vous ne souhaitez pas ajouter ou modifier d’évènements pour un agenda, vous pouvez marquer cet agenda comme étant en lecture seule pour éviter une telle expérience à l’avenir. Pour ce faire, accédez aux propriétés de l’agenda en effectuant un clic droit sur cet agenda dans la liste accessible depuis l’onglet de l’agenda ou l’onglet des tâches.
tooltip-calendar-disabled =
    .title = L’agenda { $name } est momentanément indisponible
tooltip-calendar-read-only =
    .title = L’agenda { $name } est en lecture seule
task-edit-instructions = Cliquer ici pour ajouter une nouvelle tâche
task-edit-instructions-readonly = Veuillez sélectionner un agenda qui ne soit pas en lecture seule
task-edit-instructions-capability = Veuillez sélectionner un agenda qui gère les tâches
event-details-start-date = Début :
event-details-end-date = Fin :
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semaine { $index }
single-calendar-week = Sem. : { $index }
    .title = Semaine { $index }
several-long-calendar-weeks = Semaines { $startIndex } à { $endIndex }
several-calendar-weeks = Sem. : { $startIndex }-{ $endIndex }
    .title = Semaines { $startIndex } à { $endIndex }
multiweek-view-week = Sem. { $number }
due-in-days =
    { $count ->
        [one] { $count } jour
       *[other] { $count } jours
    }
due-in-hours =
    { $count ->
        [one] { $count } heure
       *[other] { $count } heures
    }
due-in-less-than-one-hour = Moins d’une heure
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = pas de date de début ou de fin
datetime-interval-task-without-due-date = date de début { $date } { $time }
datetime-interval-task-without-start-date = date de fin { $date } { $time }
drag-label-tasks-with-only-entry-date = Date de début
drag-label-tasks-with-only-due-date = Prévu pour
delete-task =
    .label = Supprimer la tâche
    .accesskey = p
delete-item =
    .label = Supprimer
    .accesskey = p
delete-event =
    .label = Supprimer l’évènement
    .accesskey = p
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Chaque minute
           *[other] Toutes les { $count } minutes
        }
extract-using = En { $languageName }
extract-using-region = En { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minute
       *[other] { $count } minutes
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } heure
       *[other] { $count } heures
    }
event-duration-menuitem-count-hours =
    .label = { uni-hours }
unit-days =
    { $count ->
        [one] { $count } jour
       *[other] { $count } jours
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } semaine
       *[other] { $count } semaines
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minute
           *[other] minutes
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] heure
           *[other] heures
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] jour
           *[other] jours
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] semaine
           *[other] semaines
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Afficher { $name }
hide-calendar = Masquer { $name }
hide-calendar-title =
    .title = Afficher { $name }
show-calendar-title =
    .title = Masquer { $name }
show-calendar-label =
    .label = Afficher { $name }
hide-calendar-label =
    .label = Masquer { $name }
show-only-calendar =
    .label = Afficher uniquement { $name }
modify-conflict-prompt-title = Conflit de modification de l’élément
modify-conflict-prompt-message = L’élément en cours de modification dans le dialogue a été modifié depuis son ouverture.
modify-conflict-prompt-button1 = Remplacer les autres modifications
modify-conflict-prompt-button2 = Annuler les modifications en cours
minimonth-no-selected-date =
    .aria-label = Aucune date sélectionnée
