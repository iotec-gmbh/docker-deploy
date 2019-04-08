FROM docker:latest

RUN apk --update add openssh-client python python3-dev libffi-dev openssl-dev gcc libc-dev make \
    && pip3 install docker-compose