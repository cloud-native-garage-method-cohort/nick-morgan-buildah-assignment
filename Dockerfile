FROM quay.io/ibmgaragecloud/node:lts-stretch

COPY package*.json .

RUN npm install

COPY . . 

EXPOSE 3000

CMD ["npm", "start"]