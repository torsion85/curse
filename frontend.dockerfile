FROM phpmyadmin:5.2.0-apache
RUN apt-get update && apt-get install -y iputils-ping && apt-get clean
