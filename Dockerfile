FROM nextcloud:27.1.5-fpm

RUN apt update
RUN apt install -y smbclient
