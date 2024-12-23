build-dev:
	export NODE_OPTIONS=--openssl-legacy-provider
	docker-compose build client-dev

build-prod:
	export NODE_OPTIONS=--openssl-legacy-provider
	docker-compose build client-prod

start-dev:
	docker-compose up client-dev

start-prod:
	docker-compose up client-prod

stop:
	docker-compose down