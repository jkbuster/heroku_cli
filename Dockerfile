FROM node:alpine

LABEL maintainer="jkbuster@github.com"

RUN yarn global add heroku@7.16.8

VOLUME /project
WORKDIR /project

ENTRYPOINT ["heroku"]
CMD ["help"]
