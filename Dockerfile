FROM mariadb:10.4

LABEL maintainer="team@appwrite.io"

# Add appwrite schema and tables
ADD ./all.sql /docker-entrypoint-initdb.d/all.sql

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/

# Define default command.
CMD ["mysqld_safe"]

# Define working directory.
WORKDIR /work_dir

# Expose ports.
EXPOSE 3306
