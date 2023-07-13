FROM azimniit/website
docker login registry-1.docker.io/v1
ADD . /var/www/html 

