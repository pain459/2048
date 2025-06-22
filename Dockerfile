FROM nginx:alpine

# Copy game files to Nginx's web root
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80
