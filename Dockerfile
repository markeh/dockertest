#DOCKER-VERSION 0.6.1

# Build the image of ubuntu 12.04 LTS
from ubuntu:precise

# Run apt-get update
run apt-get -y update

# Install LAMP
run DEBIAN_FRONTEND=noninteractive apt-get -y install lamp-server^
run apt-get -y install vim-tiny
EXPOSE 80
