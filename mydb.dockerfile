FROM mariadb:lts

RUN apt-get update && \
    apt-get install -y iputils-ping mariadb-client && \
    apt-get clean
