FROM nginx:latest
<<<<<<< HEAD
COPY /home/shuhari/Project/new /usr/share/nginx/html
=======
COPY /home/shuhari/Project/new/* /usr/share/nginx/html
>>>>>>> 66e823b50df1ad25e09bc8cd5130b41b13cddde8
EXPOSE 80
