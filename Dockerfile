FROM centos:7

LABEL "com.datadoghq.ad.tags"='["beautag:bellevaleur"]'

ENTRYPOINT ["tail", "-f", "/dev/null"]
