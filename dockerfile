#this is my 1st file

FROM ubuntu:22.04
RUN apt-get install nginx -y
RUN echo "Nginx is on demand" > /usr/share/nginx/html/index.html

CMD nginx -DFOREGROUND
