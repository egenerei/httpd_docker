FROM httpd:2.4
LABEL author="egenerei"
LABEL version="1.0.1"
COPY --chown=www-data:www-data ./htdocs/ /usr/local/apache2/htdocs/
COPY httpd.conf /usr/local/apache2/conf