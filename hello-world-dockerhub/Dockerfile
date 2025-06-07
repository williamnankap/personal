FROM alpine:3.22.0

RUN apk update && apk add apache2

COPY index.html /var/www/localhost/htdocs/index.html

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]