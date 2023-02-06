ARG DBT_VERSION=v1.4.1
FROM altcoder/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
