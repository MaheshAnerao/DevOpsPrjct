# Use an official Nginx base image
FROM nginx:latest

# Copy the contents of the 'html' directory to the Nginx default web root
COPY ./html/ /var/www/html/

# Expose port 80 for incoming web traffic
EXPOSE 80





