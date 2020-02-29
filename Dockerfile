FROM php:7.0-apache
COPY src/ /var/www/html
FROM gitlab/gitlab-ce
RUN git clone https://github.com/tgfawad/CKAN-extension.git
EXPOSE 8080