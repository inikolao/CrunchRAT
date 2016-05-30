# Must be run as root

apt-get update
apt-get upgrade -y

# Installs Apache
apt-get install -y apache2

# Installs MySQL
apt-get install -y mysql-server php5-mysql

# Installs PHP
apt-get install -y php5

# Restarts Apache service
service apache2 restart

# Creates upload directory
mkdir /var/www/html/uploads

# Changes permissions so we can write to the uploads directory
chown www-data:www-data /var/www/html/uploads
