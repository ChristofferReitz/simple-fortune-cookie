# TODO
FROM golang:1.21
WORKDIR /myapp
COPY . .
RUN go build -o backend
EXPOSE 9000
CMD ["./backend"]