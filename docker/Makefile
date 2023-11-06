setup:
		docker compose up -d 
		sleep 360
		docker ps

down:
		docker compose down 

testing:
		docker exec airflow_scheduler /bin/bash
		sleep 10 
		ls