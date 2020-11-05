#docker pull centos
docker run -itd --name myserver1  docker.io/centos /bin/bash
docker ps
docker ps -a
docker exec myserver1 yum update -y
docker exec myserver1 cat /etc/os-release
docker exec myserver1 yum install git -y
docker exec myserver1 git clone https://github.com/Upender213/mavenproject.git
docker exec myserver1 cd /mavenproject && git config --global user.name "Upender213"
docker exec myserver1 cd /mavenproject && git config --global user.email "upender.chh@gmail.com"
docker attach myserver1
touch qqq www eee rrr
git status
git add .
git commit -m "any message"
#docker exec myserver cd /saiproject && touch a b c d e f
#docker exec myserver cd /saiproject && git add . && git commit -m "anymessage"
