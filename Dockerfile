# Pull Alpine Linux + Node.js v18
FROM node:18-alpine

# Create directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN npm install

# Document server port
EXPOSE 3000

# Start Server
CMD node server.js

