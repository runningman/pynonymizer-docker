FROM python:3.6-alpine

RUN pip install pynonymizer

RUN apk add --no-cache mysql-client

ENTRYPOINT ["pynonymizer"]

