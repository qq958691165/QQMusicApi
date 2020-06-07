FROM node:lts-stretch
RUN mkdir -p /var/www/qqmusic
WORKDIR /var/www/qqmusic
COPY . .
RUN npm install
EXPOSE 3300
CMD npm run start