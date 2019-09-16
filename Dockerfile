FROM ctftraining/base_image_nginx_php_56
LABEL Author="Tiaonmmn.ZMZ"
COPY files/src/ /var/www/html
COPY files/flag /

CMD echo $FLAG > /flag && export FLAG=not_flag && FLAG=not_flag && /bin/bash -c docker-php-entrypoint
