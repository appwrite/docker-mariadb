FROM mariadb:10.10@sha256:334b315c10e5d0db1dc2305bfa27f7760335272a157364158dc30b10b70dfa9b

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/
