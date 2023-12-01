FROM golang

WORKDIR /usr/src/app

COPY go.mod .
COPY go.sum .

RUN go mod download && go mod verify

COPY inventory_service.go .

RUN go build -v -o /usr/local/bin/app ./

CMD ["app"]