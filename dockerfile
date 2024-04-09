FROM node:12.18.1
WORKDIR /usr/app
COPY ./ ./
RUN npm install
EXPOSE 8081
CMD ["npm", "start"]
