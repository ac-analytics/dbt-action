ARG DBT_VERSION=v1.4.1
FROM ac-analytics/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
