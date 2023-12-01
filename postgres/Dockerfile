FROM postgres
 
ENV PGDATA /var/lib/postgresql/data/shopInfo
ENV POSTGRES_DB shopDB
ENV POSTGRES_PASSWORD admin
ENV POSTGRES_USER postgres

COPY init.sql /docker-entrypoint-initdb.d