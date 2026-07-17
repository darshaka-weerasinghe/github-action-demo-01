# Use the official Nginx image as a base
FROM nginx:alpine

# Copy a custom index.html to the Nginx default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80