FROM debian:latest

# Add repository to /etc/apt/sources.list

RUN echo "deb http://ftp.us.debian.org/debian sid main" >> /etc/apt/sources.list

RUN apt-get update && apt-get install -y openjdk-8-jdk maven nodejs npm grunt

# docker build -t buildtest - <Dockerfile
# docker run -it --name container-test buildtest bash
