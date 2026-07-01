FROM node:20-alpine

WORKDIR /app

COPY app.js .

RUN adduser -D appuser

USER appuser

CMD ["node", "app.js"]
