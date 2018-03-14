FROM alpine

ENV USER root
ENV HOME /root
ENV PLUGIN_LOCK_FILE composer.lock

RUN apk add --update curl ca-certificates && \
    rm -rf /var/cache/apk/*

ADD run.sh /run.sh
ENTRYPOINT ["/run.sh"]
