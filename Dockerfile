FROM nginx:latest
COPY new/ /var/www/myapp/Project/
EXPOSE 80
