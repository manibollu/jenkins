FROM ubuntu:latest
MAINTAINER My Name "manikanta.bollu@gmail.com"	
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
RUN apt-get update
CMD ["daemon off;"]
EXPOSE 80

