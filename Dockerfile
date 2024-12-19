# Use Nginx as the base image
FROM nginx:alpine

# Copy the landing page into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP
EXPOSE 80
