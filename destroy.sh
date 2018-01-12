docker ps -a | awk '{ print $1,$2 }' | grep lunacy | awk '{print $1 }' | xargs -I {} docker stop {}
docker ps -a | awk '{ print $1,$2 }' | grep lunacy | awk '{print $1 }' | xargs -I {} docker rm {}
