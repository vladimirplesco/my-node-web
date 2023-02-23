FROM node 

VOLUME /home/web-app/

WORKDIR /home/web-app/

COPY ./  /home/web-app/

EXPOSE 8080

CMD node app.js
