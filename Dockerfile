# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the built Jekyll site to the Nginx html directory
COPY _site /usr/share/nginx/html

# Expose port 80
EXPOSE 80
