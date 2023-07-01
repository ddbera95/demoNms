FROM ubuntu

RUN  apt-get update 

RUN  apt-get install -y  openjdk-17-jdk 

COPY . /home

ENTRYPOINT  java -jar /home/liteNms_3.0-1.0-SNAPSHOT.jar
