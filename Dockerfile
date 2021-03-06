FROM node:latest

MAINTAINER "Dmitry Momot" <mail@dmomot.com>

RUN npm install apidoc -g

ENTRYPOINT ["apidoc"]
CMD ["--help"]
