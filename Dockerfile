# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Copy your built Angular application into the default Nginx web server location
COPY ./dist/divo-auto-frontend /usr/share/nginx/html

# Expose port 80 for incoming HTTP traffic
EXPOSE 80
