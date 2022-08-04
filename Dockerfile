FROM python:3.10


RUN mkdir -p /tmp/app && touch /tmp/app/hello
WORKDIR /tmp/app

CMD python3 -m http.server
