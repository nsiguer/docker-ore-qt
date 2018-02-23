build:
	docker-compose build
run:
	xhost local:root
	docker-compose up -d
stop:
	docker-compose down
log:
	docker-compose logs -f
