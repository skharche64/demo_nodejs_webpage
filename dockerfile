FROM node:12.18.1
COPY ./ ./
RUN npm install
EXPOSE 8081
CMD ["npm", "start"]
