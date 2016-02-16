FROM rainydio/npm-build

MAINTAINER "Dmitry Momot" <mail@dmomot.com>

RUN npm install apidoc -g

COPY apidoc /usr/local/bin/
RUN chmod +x /usr/local/bin/apidoc

CMD apidoc
