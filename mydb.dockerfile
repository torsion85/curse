FROM mariadb:lts

RUN apt-get clean && apt-get update

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    mariadb-client \
    iputils-ping && \
    rm -rf /var/lib/apt/lists/*
