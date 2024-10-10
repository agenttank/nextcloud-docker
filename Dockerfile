FROM nextcloud:29.0.7-fpm

RUN apt update
RUN apt install -y smbclient
