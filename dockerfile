FROM ubuntu:latest
MAINTAINER My Name "manikanta.bollu@gmail.com"	
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
CMD ["daemon off;"]
EXPOSE 80 & 8080

