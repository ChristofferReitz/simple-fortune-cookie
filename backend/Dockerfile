# TODO
FROM golang:latest
RUN apt-get update && apt-get install -y
COPY . .
CMD go build -o  backend-app
EXPOSE 9000