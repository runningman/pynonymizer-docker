FROM python:3.6

RUN pip install pynonymizer

ENTRYPOINT ["pynonymizer"]

