FROM adcarun/apache21jan

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
