FROM golang:alpine

RUN apk update && \
    apk add git \
    --no-cache

WORKDIR /app

COPY . .

RUN go mod tidy
RUN go build -o hello-world

ENTRYPOINT [ "./hello-world" ]