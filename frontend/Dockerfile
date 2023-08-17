# TODO
FROM golang:latest
WORKDIR /app
RUN apt-get update && apt-get install -y
COPY . .
RUN go build -o  frontend-app
EXPOSE 9000
CMD ["./frontend-app"]