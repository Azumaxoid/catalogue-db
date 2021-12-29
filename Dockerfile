FROM azumax/catalogue-db:fat

COPY ./init.sql /docker-entrypoint-initdb.d/init_01.sql

