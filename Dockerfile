FROM node:20-slim

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=admin123 \
    NODE_ENV=production \
    PORT=3000

EXPOSE 3000

RUN mkdir -p testapp

COPY . /testapp

CMD ["node", "/testapp/server.ts"]