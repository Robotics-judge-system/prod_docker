docker-compose up -d
sleep 15

export POSTGRES_DB_HOST=localhost
export POSTGRES_DB_PORT=5444
export POSTGRES_DB_USERNAME=root
export POSTGRES_DB_PASSWORD=root
screen -S octopus -L -Logfile /home/dock/prod_docker/octopus.log -dm java -jar ./octopus.jar
