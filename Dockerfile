# Use the official httpd image as the base image
FROM nginx
# Copy all the files from the current directory into the apache httpd web root
COPY . /usr/share/nginx/html
# Expose port 80 (the default HTTP port)
EXPOSE 80
