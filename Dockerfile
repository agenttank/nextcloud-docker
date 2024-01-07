FROM nextcloud:28.0.1-fpm

RUN apt update
RUN apt install -y smbclient
