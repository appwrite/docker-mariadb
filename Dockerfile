FROM mariadb:10.6@sha256:75079c0fb96894284d00d035bc4bef94234814f6f6c28b79877bc69d3285d760

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/
