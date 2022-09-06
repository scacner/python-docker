# set .phony
.PHONY: docker clean

docker:
	docker-compose build
	docker-compose up -d

clean:
	if [ "$$(docker-compose ps | wc -l)" -gt "0" ]; then docker-compose down; docker-compose rm; fi