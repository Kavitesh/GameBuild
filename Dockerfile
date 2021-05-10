FROM nginx
EXPOSE 80
EXPOSE 443
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY public_html /usr/share/nginx/html
