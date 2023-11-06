setup:
		docker compose up -d 
		sleep 60
		docker ps

down:
		docker compose down 

testing:
		docker exec -it airflow_scheduler /bin/bash -c "dbt tes ./dbt_demo"
		sleep 10 
		ls