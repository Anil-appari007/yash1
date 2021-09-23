
FROM node:current-alpine3.14
WORKDIR /usr/src/app
COPY dist/SugamahAngular/* /usr/src/app/
COPY package.json /usr/src/app/
RUN npm install
EXPOSE 4200
CMD [ "npm" "start" ]


# FROM nginx:alpine
# COPY dist/SugamahAngular/* /usr/share/nginx/html/
