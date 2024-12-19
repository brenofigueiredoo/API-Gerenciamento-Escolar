FROM node:23.1.0-alpine

WORKDIR /app

COPY "package.json" .

RUN yarn --production=false

COPY . .

CMD ["yarn", "dev"]