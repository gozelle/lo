
FROM golang:1.18

WORKDIR /go/src/github.com/gozelle/lo

COPY Makefile go.* ./

RUN make tools
