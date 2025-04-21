FROM nextcloud:30.0.10-fpm

RUN apt update
RUN apt install -y smbclient
