FROM python:3-alpine

RUN apk -U upgrade \
    && apk add --no-cache bash mercurial

CMD bash