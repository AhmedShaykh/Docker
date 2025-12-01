docker pull <image_name>

docker images

docker run <image_name>

docker run -it <image_name>

docker ps

docker ps -a

docker start <container_name> or container_id>

docker stop <container_name> or container_id>

docker rmi <image_name>

docker rm <container_name>

docker pull <image_name>:version

docker run -d <image_name>

docker run - -name <container_name> <image_name>

docker run -p<host_port>:<container_port> <image_name>

docker logs <container_name> or <container_id>

docker exec -it <container_name> /bin/bash

docker exec -it <container_name> sh

docker network ls

docker network create <network_name>

docker network rm <network_name>

docker compose -f <filename.yaml> up -d

docker compose -f <filename.yaml> down

docker build -t <image_name>:<version> .

docker run <image_name>:<version>

docker volume ls

docker volume create <volume_name>

docker volume rm <volume_name>

docker run -v <volume_name>:<mount_path>

docker run -v <mount_path>

docker run -v <host_path>:<container_path>

docker volume prune