sudo apt update
sudo apt install apache2 -y
sudo systemctl enable apache2.service
sudo a2ensite <site>
sudo a2enmod rewrite

sudo apt install php7.2 libapache2-mod-php7.2 php7.2-common php7.2-gmp php7.2-curl php7.2-soap php7.2-bcmath php7.2-intl php7.2-mbstring php7.2-xmlrpc php7.2-mcrypt php7.2-mysql php7.2-gd php7.2-xml php7.2-cli php7.2-zip -y

# update php.ini
sudo vi /etc/php/7.2/apache2/php.ini

#file_uploads = On
#allow_url_fopen = On
#short_open_tag = On
#memory_limit = 512M
#upload_max_filesize = 128M
#max_execution_time = 3600

# restart apache 2
sudo systemctl restart apache2.service
