# Use Ubuntu as the base image
FROM ubuntu 

# Set the working directory in the container
WORKDIR /var/www/html

# Copy index.html from the host to the container
COPY index.html . 

# Update packages and install Nginx
RUN apt update && apt install nginx -y 

# Expose port 80 so the container can listen on it
EXPOSE 80

# Start Nginx in the foreground 
CMD [ "nginx","-g","daemon off;" ]