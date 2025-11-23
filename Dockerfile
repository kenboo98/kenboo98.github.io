# Use nginx to serve static files
FROM nginx:alpine

# Copy all website files to nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# nginx runs in foreground by default in this image