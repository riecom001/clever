FROM ubuntu:latest
RUN apt update -y
RUN apt install wget curl git -y
RUN lscpu
