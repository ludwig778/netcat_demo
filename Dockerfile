FROM alpine:3.5

WORKDIR /
ADD http_loop.sh /

CMD ["sh", "http_loop.sh"]
