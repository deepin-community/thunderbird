btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] ‘{ $siteHost }’ is klassifisearre as in bounce tracker. As dizze binnen { $gracePeriodSeconds } sekonden gjin brûkersaktivearring ûntfangt, wurdt de steat opskjinne.
       *[other] ‘{ $siteHost }’ is klassifisearre as in bounce tracker. As dizze binnen { $gracePeriodSeconds } sekonden gjin brûkersaktivearring ûntfangt, wurdt de steat opskjinne.
    }
btp-warning-tracker-purged = De status fan ‘{ $siteHost }’ is koartlyn opskjinne, omdat dizze detektearre is as bouncetracker.
