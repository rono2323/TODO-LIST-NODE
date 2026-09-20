# Node Base Image
FROM node:12.2.0-alpine

# Working Directory
WORKDIR /node

# Copy the Code
COPY . .

# Install Dependencies
RUN npm install

# Application Port
EXPOSE 8000

# Run the Application
CMD ["node", "app.js"]
