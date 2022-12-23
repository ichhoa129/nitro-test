FROM node:16
FROM public.ecr.aws/amazonlinux/amazonlinux:2

RUN yum install python3 iproute   -y

WORKDIR /app

COPY . .

RUN chmod +x /app/script.sh

CMD [ "/app/script.sh" ]