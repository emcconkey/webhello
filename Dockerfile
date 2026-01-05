# Use the official nginx image as the base
FROM nginx:alpine

# Copy the contents of the webroot folder to the default nginx public directory
COPY webroot /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
