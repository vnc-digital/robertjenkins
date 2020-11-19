# Base image

FROM node:alpine

# Install Dependencies

WORKDIR /usr/helloapplication

COPY ./package.json ./

RUN npm install

COPY ./ ./

#Start-up command

CMD ["npm", "start"]
