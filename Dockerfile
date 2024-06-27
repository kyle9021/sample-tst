FROM python:latest
COPY . ./app
ENTRYPOINT ["echo", "helllo world!"]
