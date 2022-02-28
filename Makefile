build:
	docker-compose up --build -d

stop:
	docker-compose stop

client:
	docker-compose run client sh

server:
	docker-compose run server bash
.PHONY: build stop client server