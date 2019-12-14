FROM python:alpine3.6

ARG MONGO_URI
ENV MONGO_URI=$MONGO_URI

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8080

CMD python ./app.py

