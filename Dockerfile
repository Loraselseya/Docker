ARG VERSION=latest

FROM ubuntu:${VERSION}

RUN apt-get update -y

CMD {"bash"}



# Check the image

Type sudo docker images

Type sudo docker build .

See the container using sudo docker images

Type sudo docker build -t my_app:1

Type sudo docker images
