FROM nextcloud:29.0.0-fpm

RUN apt update
RUN apt install -y smbclient
