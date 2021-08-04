# Docker demo for m1 mac book

This repository is used to demonstrate how you can build `linux/amd64` docker images on m1 chip mac books.
It is a simple repository demonstrating the `Hello World` in Golang

# Docker Build Command

```
docker build --no-cache -t docker-demo --platform linux/amd64 .
```

# Run and test docker image

```
docker run docker-demo
```