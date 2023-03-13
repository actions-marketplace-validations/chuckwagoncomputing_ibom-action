FROM alpine:edge

RUN apk add bash coreutils python3
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing kicad

COPY main.sh /main.sh
ENTRYPOINT ["/main.sh"]
