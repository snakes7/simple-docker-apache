# Using the offical ubuntu image 
FROM ubuntu

# updating the pacakge repository and installing apache server
RUN apt-get update# Using the offical ubuntu image
FROM ubuntu

# updating the pacakge repository and installing apache server
RUN apt-get update && apt-get -y install apache2

# adding all the neccessary website files to the apache directory
ADD . /var/www/html

# specifying apache should be run in the foreground
ENTRYPOINT apachectl -D FOREGROUND && apt-get -y install apache2

# adding all the neccessary website files to the apache directory
ADD . /var/www/html

# specifying apache should be run in the foreground
ENTRYPOINT apachectl -D FOREGROUND

