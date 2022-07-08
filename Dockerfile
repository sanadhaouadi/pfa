FROM node:8.10.0
WORKDIR /pfa
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "src/server.js"]


