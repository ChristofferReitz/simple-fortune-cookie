# TODO
FROM golang:latest
WORKDIR /app
RUN apt-get update && apt-get install -y
COPY . .
RUN go build
EXPOSE 9000
CMD ["go","run","backend"]
