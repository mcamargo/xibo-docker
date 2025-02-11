FROM xibosignage/xibo-cms:latest
EXPOSE 80

RUN mkdir -p /var/www/cms/library && \
    chown www-data:www-data /var/www/cms/library && \
    chmod -R 777 /var/www/cms/library
