FROM          alpine:3.7
RUN           apk update && apk add git
ENTRYPOINT    ["git"]
