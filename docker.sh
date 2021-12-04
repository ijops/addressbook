#bin/bash
sudo docker -v
sudo docker images
sudo docker ps -a
            
            
containers=$(docker ps -a -q --filter="name=book")
 if [ ! -z $containers ]; then
  docker stop $containers;
  docker rm $containers;
 sudo docker stop $containers;
  sudo docker rm $containers;
 fi