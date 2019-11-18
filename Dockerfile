FROM python:3.6.9-alpine3.10
WORKDIR /usr/src/myapp
COPY *.py ./
COPY test.sh ./
RUN chmod +x test.sh
