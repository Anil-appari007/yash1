
FROM node:current-alpine3.14
WORKDIR /usr/src/app
COPY dist/SugamahAngular/* /usr/src/app/
COPY package.json /usr/src/app/
RUN npm install
EXPOSE 4200
CMD [ "ng", "serve" ]


# FROM nginx:alpine
# COPY /var/lib/jenkins/workspace/smg/dist/SugamahAngular/. /usr/share/nginx/html
