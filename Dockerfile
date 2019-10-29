FROM alpine:3.9
RUN apk -v --update add \
        curl \
        bash \
        && \
    apk -v --purge del py-pip && \
    rm /var/cache/apk/*
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

