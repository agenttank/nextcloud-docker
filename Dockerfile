FROM nextcloud:26.0.3-fpm

RUN apt update
RUN apt install -y smbclient
