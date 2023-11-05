FROM node:18

# /home/app se refiere al path en container
RUN mkdir -p /home/app

# Install app dependencies
COPY package.json /usr/src/app/
RUN npm install

# . es del anfitrion, /home/app/ es del container
COPY . /home/app

EXPOSE 3000

CMD ["node", "/home/app/index.js"]

