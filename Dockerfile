# FROM azumax/catalogue-db:fat
FROM azumax/catalogue-db:mid
# FROM mysql:8.0.26
COPY ./init.sql /docker-entrypoint-initdb.d/init_01.sql

