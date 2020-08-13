FROM node:12-alpine

ENV VERSION==1.18.110

RUN apk update
RUN apk add --no-cache bash groff
RUN apk add git python py-pip && pip install awscli=${VERSION}

