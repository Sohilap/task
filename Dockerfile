# Use Ubuntu 20.04 as a base image
FROM ubuntu:20.04

# Set the working directory to /app
WORKDIR /app

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y \
    nodejs \
    npm

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install the application dependencies
RUN npm install

# Copy the entire application to the working directory
COPY . .

# Expose port 3000 (optional, depends on your application)
EXPOSE 3000

# Define the command to run your application
CMD ["node", "app.js"]
