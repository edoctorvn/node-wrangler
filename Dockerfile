FROM node:14-alpine

RUN npm i @cloudflare/wrangler -g --unsafe-perm=true --allow-root
