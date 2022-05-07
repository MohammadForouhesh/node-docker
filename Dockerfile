# alpine is a culture in docker world and it means 
# compact and tiny to the absolute.
FROM node:alpine

# Specify where to put the dockerfile and code inside
# the docker container, if this file doesnt exist,
# it will create the folder.
WORKDIR /usr/app

# Dockerfile has no access to the local directory files!
# we must explicitly grant access.
COPY ./ /usr/app/

RUN npm install

CMD ["npm", "start"]