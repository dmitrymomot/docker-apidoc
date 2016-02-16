FROM rainydio/npm-build

MAINTAINER "Dmitry Momot" <mail@dmomot.com>

RUN npm install apidoc -g

CMD apidoc
