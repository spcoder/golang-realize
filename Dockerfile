FROM golang:alpine
RUN apk --no-cache add --virtual build-dependencies git
RUN apk --no-cache add gcc musl-dev
RUN go get github.com/tockins/realize