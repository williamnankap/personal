# If you are building your image on a mac

#Use this if you target mac computer, 
#FROM alpine:3.22.0 

#Use this if you target non mac computer eg. linux
FROM --platform=linux/amd64 alpine:3.22.0

RUN apk update && apk add apache2

COPY index.html /var/www/localhost/htdocs/index.html

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]