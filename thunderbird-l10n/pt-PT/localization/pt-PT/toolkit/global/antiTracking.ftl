btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
       *[other] “{ $siteHost }” foi identificado como um bounce tracker. Caso não registe uma ativação por parte do utilizador nos próximos { $gracePeriodSeconds } segundos, o seu estado será eliminado.
    }
btp-warning-tracker-purged = O estado de “{ $siteHost }” foi recentemente eliminado por ter sido identificado como um rastreador de rejeições.
