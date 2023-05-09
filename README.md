# Docker_Images

Commands for mysql database:

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
