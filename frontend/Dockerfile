# TODO
FROM golang:1.21
WORKDIR /myapp
COPY . .
RUN go build -o frontend-app
EXPOSE 9000
CMD ["./frontend-app"]