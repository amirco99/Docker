FROM httpd
RUN apt-get update \
    && apt-get install -y mysql-client
