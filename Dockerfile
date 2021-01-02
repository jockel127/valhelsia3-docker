FROM ubuntu:20.04
EXPOSE 25565
RUN apt update
RUN apt upgrade -y
RUN apt install unzip openjdk-8-jre wget -y
VOLUME /srv/minecraft-valhelsia3
WORKDIR /srv/minecraft-valhelsia3

#https://media.forgecdn.net/files/3152/400/Valhelsia+3-3.1.2.zip