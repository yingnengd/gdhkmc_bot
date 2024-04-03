start:
	docker-compose up -d --build

healthcheck:
	docker-compose run --rm healthcheck

down:
	docker-compose down

install: start healthcheck


