FROM nginx:latest
COPY /home/shuhari/Project/new/* /usr/share/nginx/html
EXPOSE 80
