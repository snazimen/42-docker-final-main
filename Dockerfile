FROM golang:1.22.3

WORKDIR /the/workdir/path

COPY . .

RUN CEO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o /42-docker-final-main

CMD [ "/42-docker-final-main" ]