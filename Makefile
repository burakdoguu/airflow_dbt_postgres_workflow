setup:
		docker compose up -d 
		sleep 30
		docker ps

down:
		docker compose down 

testing:
		docker exec --tty airflow_scheduler /bin/bash -c "dbt test ./dbt_demo"
		sleep 10 
		ls