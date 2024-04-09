FROM node:alpine
WORKDIR /usr/app
COPY ./ ./
RUN npm install
EXPOSE 8081
CMD ["npm", "start"]
