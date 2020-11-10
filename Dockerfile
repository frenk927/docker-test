FROM centos:7

LABEL com.datadoghq.ad.tags='["montag:mavaleur"]'

ENTRYPOINT ["tail", "-f", "/dev/null"]
