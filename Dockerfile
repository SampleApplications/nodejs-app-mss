FROM node:12
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY . .
RUN npm install
CMD ["node","app.js"]
