FROM nextcloud:28.0.4-fpm

RUN apt update
RUN apt install -y smbclient
