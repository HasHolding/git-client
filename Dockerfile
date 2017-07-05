FROM alpine:3.6
ENV container docker
MAINTAINER "Levent SAGIROPGLU" <lsagiroglu@gmail.com>

RUN apk update && \
    apk upgrade && \
    apk add git && \
	apk add curl && \
	apk add wget && \
	apk add ca-certificates && \
	update-ca-certificates

CMD ["/bin/sh"]
