FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx website
RUN rm -rf ./*

# Copy your site files
COPY index.html .
COPY styles.css .

# Expose port 80
EXPOSE 80
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx website
RUN rm -rf ./*

# Copy your site files
COPY index.html .
COPY styles.css .

# Expose port 80
EXPOSE 80
