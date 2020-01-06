FROM node:12

COPY helloworlddocker helloworlddocker
RUN cd helloworlddocker && npm install

EXPOSE 3000
ENTRYPOINT cd /helloworlddocker && npm start

