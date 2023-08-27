FROM httpd:latest
COPY new/ /usr/local/apache2/htdocs
EXPOSE 80
