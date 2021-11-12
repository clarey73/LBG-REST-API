
FROM node:17-alpine
ENV PORT=5000
COPY . .
RUN npm install
ENTRYPOINT ["npm","start"]
