FROM alpine:3.6
ENV container docker
MAINTAINER "Levent SAGIROPGLU" <lsagiroglu@gmail.com>

RUN apk update && \
    apk upgrade && \
<<<<<<< HEAD
    apk add --no-cache git curl wget nano && \	
	apk add ca-certificates && \
	update-ca-certificates
	
=======
    apk add git && \
	apk add curl && \
	apk add wget && \
	apk add ca-certificates && \
	update-ca-certificates
>>>>>>> bd5434ec43047707bc307bbab0cb1c00a79fde0e

CMD ["/bin/sh"]
