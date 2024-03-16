
SHELL=/bin/bash

.PHONY: run clean prune
run: clean
	docker-compose up -d --force-recreate


clean:
	docker-compose down
	docker-compose rm -f

prune:
	docker system prune --all --force --volumes
