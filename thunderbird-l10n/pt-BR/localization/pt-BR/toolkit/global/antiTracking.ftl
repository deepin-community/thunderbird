btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
       *[other] “{ $siteHost }” foi classificado como rastreador de rejeição (bounce tracker). Se não houver interação do usuário nos próximos { $gracePeriodSeconds } segundos, os dados do site serão excluídos.
    }
btp-warning-tracker-purged = O estado de “{ $siteHost }” foi limpo recentemente porque foi detectado como sendo um rastreador de rejeição (bounce tracker).
