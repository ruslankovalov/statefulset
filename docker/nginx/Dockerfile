FROM nginx

COPY app /app
COPY docker/nginx/ssl /ssl
COPY docker/nginx/test_ssl.conf /etc/nginx/conf.d/test_ssl.conf


EXPOSE 80
EXPOSE 443
