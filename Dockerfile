FROM nginx:latest
LABEL maintainer 'Jean J. Michel | GitHub/Twitter/LinkedIn: @jeanjmichel'

COPY ./html/*.* /usr/share/nginx/html/
