FROM nextcloud:29.0.5-fpm

RUN apt update
RUN apt install -y smbclient
