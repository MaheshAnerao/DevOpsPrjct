FROM nginx:latest
COPY /new/* /usr/share/nginx/html
EXPOSE 80
