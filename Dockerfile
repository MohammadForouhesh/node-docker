# alpine is a culture in docker world and it means 
# compact and tiny to the absolute.
FROM node:alpine

RUN npm install

CMD ["npm", "start"]