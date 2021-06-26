#select version node
FROM node:12.13.1

#create app
WORKDIR /usr/src/app

# copy source
COPY . .

RUN ls -a

#intall yarn
RUN npm i yarn -g

#intall pck
RUN yarn

EXPOSE 3000

CMD [ "yarn", "start" ]