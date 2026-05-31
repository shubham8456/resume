FROM alpine:3.23

RUN apk add --no-cache \
    texlive \
    texlive-latexextra

WORKDIR /data
VOLUME ["/data"]
