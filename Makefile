setup:
		docker compose up -d 
		sleep 30
		docker ps

down:
		docker compose down 
