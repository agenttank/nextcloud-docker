FROM nextcloud:31.0.8-fpm

RUN apt update
RUN apt install -y smbclient
