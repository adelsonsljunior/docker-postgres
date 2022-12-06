FROM postgres

WORKDIR /database

COPY ./database/script.sql /docker-entrypoint-initdb.d/

USER root