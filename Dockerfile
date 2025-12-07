 FROM docker/compose:alpine-1.29.2
 WORKDIR /app
 COPY . /app
 CMD ["docker-compose", "up"]
