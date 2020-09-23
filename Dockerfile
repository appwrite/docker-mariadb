FROM yobasystems/alpine-mariadb:10.4.13

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql