FROM mhart/alpine-node:8
WORKDIR /usr/src
COPY . /usr/src/
RUN yarn
RUN yarn build
RUN yarn serve
