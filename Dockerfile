FROM openjdk:11-ea-24-jdk-sid

RUN apt-get update &&\
 apt-get install -y python3 python3-dev python3-pip git &&\
 pip3 install esrally\
 esrally configure
