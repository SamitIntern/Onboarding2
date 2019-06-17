FROM golang:latest
RUN mkdir /application
ADD . /application
WORKDIR /application
RUN go build -o main
CMD ["/application/main"]
