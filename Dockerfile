FROM node:latest

RUN npm install -g markdown-pdf --unsafe-perm
WORKDIR /workdir
ENTRYPOINT ["markdown-pdf"]

