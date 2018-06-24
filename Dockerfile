FROM node:9-alpine
LABEL maintainer="Riaan Hanekom <rhanekom@gmail.com>"

# Bundle app source
COPY . .
RUN npm install --production

EXPOSE 3000
USER node
CMD [ "npm", "start" ]

