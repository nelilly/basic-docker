FROM nginx:alpine
LABEL maintainer="Nathan Lilly nathan@lilly.net"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
