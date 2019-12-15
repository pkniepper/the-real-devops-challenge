FROM mongo

COPY ./restaurant.json /restaurant.json
COPY ./mongoimport.sh /mongoimport.sh

RUN chmod +x /mongoimport.sh

CMD /mongoimport.sh

EXPOSE 27017

