FROM ctftraining/base_image_nginx_php_56
LABEL Author="Tiaonmmn.ZMZ"
COPY files/src/ /var/www/html
COPY files/flag /