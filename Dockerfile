FROM alpine:latest

RUN apk add --no-cache haveged
ENTRYPOINT ["haveged"]
CMD ["-F"]
