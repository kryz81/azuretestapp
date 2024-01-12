i# Fetching the minified node image on apline linux
FROM node:20

WORKDIR /app

# Copying all the files in our project
COPY . .

# Installing dependencies
RUN npm install

# Starting our application
CMD [ "node", "index.js" ]

