#select the base image
FROM nginx

#copy the index.html to /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

#Expose to HTTP port 80
EXPOSE 80

#Run commands
CMD ["nginx", "-g", "daemon off;"]