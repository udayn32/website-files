# Use official nginx image
FROM nginx:latest

# Copy website files to nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for web access
EXPOSE 82
