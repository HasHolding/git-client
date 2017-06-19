FROM alpine:3.6
ENV container docker
MAINTAINER "Levent SAGIROPGLU" <lsagiroglu@gmail.com>



RUN apk update && \
    apk upgrade && \
    apk add git && \
	apk add curl

CMD ["/bin/sh"]