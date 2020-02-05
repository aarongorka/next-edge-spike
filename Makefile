deploy:
	docker-compose run --rm serverless serverless --debug

bash:
	docker-compose run --rm serverless bash

logs:
	docker-compose run --rm serverless sls logs -f index --since 5m
