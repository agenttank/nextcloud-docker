FROM nextcloud:29.0.1-fpm

RUN apt update
RUN apt install -y smbclient
