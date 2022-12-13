FROM node:latest
WORKDIR /react-app
ADD package.json /react-app/
RUN npm install & npm cache clean --force
COPY . /react-app/
EXPOSE 3000
CMD npm start