apt install apache2
chown -R user:www-data /var/www/html/
chmod -R 770 /var/www/html/

apt install php php-mbstring libapache2-mod-php
echo "<?php phpinfo(); ?>" > /var/www/html/index.php

apt install mariadb-server php-mysql

mysql --user=root
mysql --user=root --password=votremotdepasse
DROP USER 'root'@'localhost';
CREATE USER 'root'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' WITH GRANT OPTION;
