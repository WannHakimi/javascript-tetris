# Repository: https://github.com/WannHakimi/javascript-tetris

# Use nginx as base image since this is a static website
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy all files to the working directory
COPY . .

# Expose port 80 for the web server
EXPOSE 80

# The default command from nginx base image will be used to start the server