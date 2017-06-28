FROM mysql/mysql-server
ENV MYSQL_ROOT_PASSWORD=test
ENV MYSQL_DATABASE=test
EXPOSE 3306
COPY db.sql /docker-entrypoint-initdb.d
