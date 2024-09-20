FROM ubuntu

RUN apt-get update
RUN apt-get update

RUN apt-get -y install apache2

ADD . /var/www/html

ENTRYPOINT apachectl -D FOREGROUND

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

ENV name ABDUSSAMAD
