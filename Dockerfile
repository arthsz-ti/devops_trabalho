<<<<<<< HEAD
FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html

EXPOSE 80
=======
FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/* 

COPY . /usr/share/nginx/html

EXPOSE 80
>>>>>>> f8fa4730c3dc67a6d3bc57f26db26ce203867408
