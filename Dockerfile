FROM node:12.16-alpine

#Add files and create workdir
ADD . app/ 
WORKDIR /app

#Install dependencies and build assets
RUN npx typescript 
RUN npm i 
RUN npm run build

#Command going run only when your container exec 
CMD npm start