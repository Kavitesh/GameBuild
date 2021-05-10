FROM nginx
EXPOSE 80
EXPOSE 8080
EXPOSE 443
COPY public_html /usr/share/nginx/html
USER root
