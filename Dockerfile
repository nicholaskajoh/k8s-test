FROM node:10.15.0-alpine
EXPOSE 3000
COPY server.js .
CMD node server.js
