export PORT = 8880

down:
	docker-compose -f docker-compose.yml down 
up:
	docker-compose -f docker-compose.yml up -d

restart: down up
