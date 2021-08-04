FROM golang:1.16-alpine as builder
WORKDIR /app
COPY . .

RUN go build && \
    chmod 777 docker-demo

FROM alpine:latest
WORKDIR /root/
COPY --from=builder /app/docker-demo .
CMD [ "./docker-demo" ]