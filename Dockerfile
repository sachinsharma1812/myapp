# Step 1: Use the official Nginx image from Docker Hub
FROM nginx:latest

# Step 2: Copy the custom Nginx configuration file (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Step 3: Copy your application files to the Nginx HTML directory
COPY ./html /usr/share/nginx/html

# Step 4: Expose the port that Nginx will run on
EXPOSE 80

# Step 5: Nginx runs by default so no need to specify CMD


