FROM golang:latest
RUN mkdir /application
ADD . /application
WORKDIR /application
RUN go build -o main
EXPOSE 80
CMD ["/application/main"]
