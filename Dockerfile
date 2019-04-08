FROM docker:stable

RUN apk  --no-cache add openssh-client python python3-dev libffi-dev openssl-dev gcc libc-dev make \
    && pip3 install --no-cache-dir docker-compose
