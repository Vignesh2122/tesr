
FROM nginx:alpine

# Copy the website files to Nginx's default serving direc
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Default command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
