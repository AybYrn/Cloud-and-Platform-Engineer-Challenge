# Dockerfile for Nginx Web Server

FROM nginx:alpine

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]
