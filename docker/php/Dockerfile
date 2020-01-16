#
# PHP Application container

# Pull base image
FROM mileschou/phalcon:fpm-alpine

# ENV DB_HOST="mysql"
# ENV DB_USER="root"
# ENV DB_PASS="secret"
ENV APPLICATION_ENV="development"
RUN docker-phalcon-install-devtools
RUN apk --update add alpine-sdk autoconf automake gawk gcc git libpng-dev libtool make nodejs-npm zlib
WORKDIR /var/www
