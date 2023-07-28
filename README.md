# Docker_Images

A) Commands to run Mysql database:

step 1:
Build a docker image:
docker build -t [tag] [dockerfilename to be given]

step 2:
Create and or run Docker container
docker run [docker image]

step 3:
How to get into a docker container
docker exec -it [docker container] /bin/bash

step 4:
cd docker-entrypoint-init.d
  
step 5:(Enter password)
mysql -u root -p

B) Commands for Postgresql database:

step 1:
Build a docker image:
docker build -t [tag] [dockerfilename to be given]

step 2:
Create and run docker container
docker run [docker image]

step 3:
docker exec -it [docker container] bash
docker run [docker image]

step 4:
psql -U root -W

C) Commands for Mongodb database(NoSql database):

step 1:
docker pull mongo:latest

step 2:
docker run -d -p 27017:27017 --name mymongo mongo:latest

step 3:
docker exec -it mymongo bash

step 4:
mongosh
 
D) Commands for Oracle database:

No docker images found on this
All official images of Oracle database is removed from the docker hub.
