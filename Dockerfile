FROM python:3.8-slim-buster

RUN mkdir /main
COPY . /main
WORKDIR /main

RUN pip install -r requirement.txt

EXPOSE 5000

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]