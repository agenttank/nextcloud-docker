FROM nextcloud:29.0.9-fpm

RUN apt update
RUN apt install -y smbclient
