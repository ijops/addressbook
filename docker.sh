#bin/bash
sudo docker -v
sudo docker images
sudo docker ps -a
set +e
            
            
containers=$(docker ps -a -q --filter="name=book")
 if [ ! -z $containers ]; then
  docker stop $containers;
  docker rm $containers;
 fi