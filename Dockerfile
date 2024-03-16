# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static content (e.g., HTML, CSS, JS files) to the Nginx document root directory
COPY ./static-content /usr/share/nginx/html

# Expose port 80 (default port used by Nginx)
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
