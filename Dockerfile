FROM node:current-buster-slim
COPY * ./
RUN npm install
EXPOSE 3000
CMD npm run start