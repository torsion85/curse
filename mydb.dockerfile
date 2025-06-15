FROM mariadb:lts

RUN apt-get update && \
    apt-get install -y mariadb-client iputils-ping && \
    rm -rf /var/lib/apt/lists/*
