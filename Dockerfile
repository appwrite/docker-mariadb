FROM mariadb:10.4.8

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/