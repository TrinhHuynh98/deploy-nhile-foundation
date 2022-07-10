FROM node:16-alpine3.11

WORKDIR /nhile-foundation

ENV PORT 80

COPY . /nhile-foundation

RUN npm install

CMD ["npm", "run", "dev"]