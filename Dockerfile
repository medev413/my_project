# Base image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy website files
COPY index.html .

# Document container port
EXPOSE 80

# Start nginx (default CMD from base image, can omit)
CMD ["nginx", "-g", "daemon off;"]