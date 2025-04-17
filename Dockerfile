FROM node:18

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies (if you use `package.json`)
# RUN npm install || true

# Open port
EXPOSE 3000

# Run your JS file
CMD ["node", "server.js"]