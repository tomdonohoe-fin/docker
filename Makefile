COMPOSE=docker-compose -p toms-dev-env

docker-build:
	$(COMPOSE) build
.PHONY: docker-build

docker-up:
	$(COMPOSE) up -d
.PHONY: docker-down

docker-down:
	$(COMPOSE) down
.PHONY: docker-down