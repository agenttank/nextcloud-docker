FROM nextcloud:32.0.6-fpm

RUN apt update
RUN apt install -y smbclient
