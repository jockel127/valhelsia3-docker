FROM ubuntu:20.04

EXPOSE 25565

RUN apt update && apt upgrade -y

RUN apt install unzip openjdk-8-jre -y

ARG ZIPFILE=Valhelsia_SERVER-3.1.2.zip

ADD https://media.forgecdn.net/files/3152/401/${ZIPFILE} ./

RUN unzip ./${ZIPFILE} -d /srv/valhelsia3 && rm ${ZIPFILE}

ENV EULA=false

VOLUME /srv/minecraft-valhelsia3

WORKDIR /srv/minecraft-valhelsia3

COPY eula.txt /srv/minecraft-valhelsia3/

CMD [ "/bin/bash" "./ServerStart.sh" ] 

#https://media.forgecdn.net/files/3152/401/Valhelsia_SERVER-3.1.2.zip
