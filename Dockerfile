FROM node

WORKDIR /app
CMD node /app/server.js --port 80 --redis redis://localhost:6379

COPY . /app
RUN npm install /app
