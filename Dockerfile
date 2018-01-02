FROM alpine
MAINTAINER Andrzej Jedrzejewski <andrzej.jedrzejewski87@gmail.com>
COPY bin/kuard /kuard
ENTRYPOINT ["/kuard"]