FROM alpine:edge

RUN apk add bash coreutils python3 kicad

COPY main.sh /main.sh
ENTRYPOINT ["/main.sh"]
