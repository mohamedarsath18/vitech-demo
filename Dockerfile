# Use an official lightweight web server
FROM nginx:alpine

# Copy your project files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
