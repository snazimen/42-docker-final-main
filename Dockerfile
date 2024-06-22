FROM golang:1.22.3

WORKDIR /the/workdir/path

COPY . .

RUN go mod tidy