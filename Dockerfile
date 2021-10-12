FROM node:14
WORKDIR /OPT/APP
ADD . . 
RUN npm install
RUN npm run build api
CMD ["node",".dist/apps/api/main.js"]
