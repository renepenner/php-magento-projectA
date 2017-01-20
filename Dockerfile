FROM renepenner/php-magento:frontend

COPY index.php /var/www/html/index.php
COPY test.php /var/www/html/test.php
