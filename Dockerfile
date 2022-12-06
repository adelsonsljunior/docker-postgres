FROM postgres

WORKDIR /database/script.sql

COPY ./database/script.sql /docker-entrypoint-initdb.d/

USER root