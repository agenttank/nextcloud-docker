FROM nextcloud:25.0.6-fpm

RUN apt update
RUN apt install -y smbclient
