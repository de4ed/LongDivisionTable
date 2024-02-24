FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/de4ed/MathHelperWebsite.git

WORKDIR /MathHelperWebsite

RUN npm install

CMD npm start
