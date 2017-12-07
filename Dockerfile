FROM alpine:3.5
COPY test.sh .
ENTRYPOINT ["./test.sh"]
