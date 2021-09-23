
FROM node:current-alpine3.14

WORKDIR /usr/src/app

COPY dist/SugamahAngular/* /usr/src/app/
#COPY 

RUN npm install

EXPOSE 4200
CMD [ "ng", "serve" ]
