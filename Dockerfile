# Use an official lightweight image
FROM nginx:alpine

# Set the working directory to /app
WORKDIR /app

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose the port that the web server uses
EXPOSE 80