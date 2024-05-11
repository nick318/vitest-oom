FROM node:20

ENV NODE_ENV=development
COPY . .

RUN npm ci
RUN npm run test:run
