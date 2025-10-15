# Use a lightweight web server image
FROM nginx:alpine

# Copy our HTML file to the nginx server folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
