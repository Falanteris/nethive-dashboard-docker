FROM node:lts

COPY . /usr/src/app

WORKDIR /usr/src/app/

RUN pwd

RUN npm install

RUN apt-get update

RUN apt-get upgrade --assume-yes

RUN apt-get install -y sysstat 

CMD ["npm","start"]
