FROM ubuntu
MAINTAINER ksjayakandhan@gmail.com
RUN apt-get update && apt-get install -y nginx && mkdir aathithyavarman
EXPOSE 80
COPY index.html /var/www/html/
ENTRYPOINT service nginx restart && bash 
