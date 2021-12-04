containers=$(docker ps -a -q --filter="name=book")
 if [ ! -z $containers ]; then
  docker stop $containers;
  docker rm $containers;
 fi 