FROM node:20-alpine

# Install git
RUN apk add --no-cache git

# Clone HabitTrove
RUN git clone https://github.com/dohsimpson/HabitTrove.git /app
WORKDIR /app

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Start HabitTrove
CMD ["npm", "start"]
