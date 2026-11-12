FROM mariadb:10.6@sha256:c7d726a1c0d29e486a1ab4ef0c76c75431a11428e76c50e99ba32106cea04114

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/
