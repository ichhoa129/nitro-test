FROM node:16

WORKDIR /app

COPY . .
EXPOSE 3000

RUN chmod +x /app/script.sh

CMD [ "/app/script.sh" ]