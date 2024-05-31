FROM alpine:latest

ENTRYPOINT ["/bin/sh", "-c"]
CMD ["trap exit EXIT HUP INT QUIT PIPE TERM; while true; do sleep 1; done;"]
