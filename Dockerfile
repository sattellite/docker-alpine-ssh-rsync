FROM alpine:latest
RUN apk add --no-cache rsync openssh sshpass
CMD ["/bin/sh"]
