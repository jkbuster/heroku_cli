FROM node:alpine

LABEL maintainer="jkbuster@github.com"

RUN yarn global add heroku@7.22.9

VOLUME /project
WORKDIR /project

ENTRYPOINT ["heroku"]
CMD ["help"]
