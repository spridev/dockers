start:
	docker-compose -f ./templates/$(SERVICE)/docker-compose.yml up --build --detach

stop:
	docker-compose -f ./templates/$(SERVICE)/docker-compose.yml down
