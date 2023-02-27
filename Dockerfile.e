FROM node 

VOLUME /home/web-app/

WORKDIR /home/web-app/

COPY ./  /home/web-app/

EXPOSE 3000

CMD node app.js
