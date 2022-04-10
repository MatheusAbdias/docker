FROM node:latest
MAINTAINER Matheus Abdias
COPY . /var/www
WORKDIR /var/www
RUN ["npm", "install"]
ENTRYPOINT ["npm", "start"]
EXPOSE 3000