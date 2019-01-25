FROM node:11-alpine

RUN npm i -g prisma

VOLUME /usr/app

ENTRYPOINT ["prisma"]
