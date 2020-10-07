FROM docker:stable

RUN apk --no-cache add openssh-client python3 python3-dev py3-pip libffi-dev openssl-dev gcc libc-dev make \
    && pip3 install --no-cache-dir docker-compose
