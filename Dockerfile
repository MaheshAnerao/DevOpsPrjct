FROM nginx:latest
COPY web_app/ /var/www/html
EXPOSE 80
