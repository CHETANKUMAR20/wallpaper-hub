# Use the official Nginx image
FROM nginx:alpine

# Remove default nginx website content
RUN rm -rf /usr/share/nginx/html/*

# Copy your site content into the nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

