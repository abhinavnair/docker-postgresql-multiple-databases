FROM postgres:12.2-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
