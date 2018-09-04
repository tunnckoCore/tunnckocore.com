FROM mhart/alpine-node:10 as base
WORKDIR /usr/src
COPY . /usr/src/
RUN yarn

CMD ["serve", "docs", "-p", "1234"]
