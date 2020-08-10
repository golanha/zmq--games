VER=v0.0.1
docker build -t golanlia/zmqserver:$VER -f server.Dockerfile  .
docker push golanlia/zmqserver:$VER
docker build -t golanlia/zmqclient:$VER -f client.Dockerfile  .
docker push golanlia/zmqclient:$VER
