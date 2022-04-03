FROM nginx:alpine
LABEL maintainer="vedant.goswami6227@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
