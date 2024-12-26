FROM nextcloud:30.0.4-fpm

RUN apt update
RUN apt install -y smbclient
