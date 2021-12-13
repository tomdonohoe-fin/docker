# Docker

This repository provides a development environment using Docker containers.

Creates networks for:

- Postgres SQL
- traefik (coming soon)
- Redis (coming soon)

## Usage

```bash
# build project containers
$ make docker-build

# start the dev environment
$ make docker-up

# stop the dev environment
$ make docker-down
```
