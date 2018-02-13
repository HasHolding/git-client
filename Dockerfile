FROM alpine:latest
ENV container docker
MAINTAINER "Levent SAGIROGLU" <LSagiroglu@gmail.com>

RUN apk add --update --no-cache git curl wget nano file tar openssl gcc g++ ca-certificates tzdata && \
    update-ca-certificates && \
    cp /usr/share/zoneinfo/Europe/Istanbul /etc/localtime && \
    echo "Europe/Istanbul" >  /etc/timezone && \
    apk del tzdata	

CMD ["/bin/sh"]
