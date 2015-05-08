FROM nginx
MAINTAINER qsys <kurt.sys@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf

VOLUME ["/etc/nginx/sites-available", "/etc/nginx/sites-enabled"]
