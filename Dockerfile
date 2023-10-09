FROM nextcloud:27.1.1-fpm

RUN apt update
RUN apt install -y smbclient
