# Dockerfile
FROM nginx
RUN mkdir -p /var/www/html
COPY index.html /usr/share/nginx/html/index.html
#WORKDIR /var/www/html
#CMD ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html/"]