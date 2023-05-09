FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=MYSQL_ROOT_PASSWORD

COPY ./database_student.sql /docker-entrypoint-initdb.d/