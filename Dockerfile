FROM alpine:latest
RUN apk add --no-cache rsync openssh
CMD ["/bin/sh"]
