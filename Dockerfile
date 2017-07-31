FROM alpine:3.6
ENV container docker
MAINTAINER "Levent SAGIROGLU" <LSagiroglu@gmail.com>

RUN apk update && \
    apk upgrade && \
    apk add --no-cache git curl wget nano && \	
	apk add ca-certificates && \
	update-ca-certificates

CMD ["/bin/sh"]