FROM alpine:latest
RUN apk add --no-cache rsync openssh sshpass curl
CMD ["/bin/sh"]
