FROM httpd:latest
COPY new/ /var/www/html
EXPOSE 80
