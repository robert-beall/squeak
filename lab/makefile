ifneq (,$(wildcard ./.env.local))
    include .env.local
    export
endif

index:
	@echo up: build and start the database container
	@echo start: start database container
	@echo stop: stop database container
	@echo down: stop and remove database container
	@echo refresh: restart database container
up: 
	- docker compose up -d
start: 
	- docker compose start
stop: 
	- docker compose stop
down: 
	- docker compose down
refresh:
	- docker compose restart
remove:
	make stop
	- docker compose rm -f
login: 
	- mysql -u root -p ${MYSQL_ROOT_PASSWORD} 
