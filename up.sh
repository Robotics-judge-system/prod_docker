#docker rmi $(sudo docker images --format '{{.Repository}}:{{.Tag}}' | grep 'anarcom')
docker-compose pull
docker-compose up -d
