FROM nextcloud:27.1.2-fpm

RUN apt update
RUN apt install -y smbclient
