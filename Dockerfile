# Use official Nginx image as base
FROM nginx:alpine

# Copy project files to Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Nginx runs automatically when container starts