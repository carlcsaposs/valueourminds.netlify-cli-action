FROM node:12-alpine

RUN yarn global add netlify-cli

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
