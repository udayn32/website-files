FROM nginx:latest

# Clear the default nginx html folder
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files to nginx web directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

EXPOSE 80
