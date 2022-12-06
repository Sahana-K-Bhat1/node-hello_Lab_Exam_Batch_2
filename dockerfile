FROM node:alpine
ADD . /app
CMD node ./app/demo.js