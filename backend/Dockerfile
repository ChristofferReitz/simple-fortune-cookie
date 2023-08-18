# TODO
FROM golang:1.21
WORKDIR /myapp
COPY . .
RUN go build -o backend-app
EXPOSE 9000
CMD ["./backend-app"]