FROM node 

VOLUME /home/web-app/

WORKDIR /home/web-app/

COPY ./  /home/web-app/

#RUN npm install

EXPOSE 3000

CMD node app.js
