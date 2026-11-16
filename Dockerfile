FROM mariadb:12.2@sha256:6a4c4bbf0447c2247801309513fcc0dd17c3f35390368139ce419387fdd1144d

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/
