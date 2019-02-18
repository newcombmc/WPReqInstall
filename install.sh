sudo apt update
sudo apt install python-software-properties
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update
sudo apt install -y php7.1
sudo apt install -y php7.1-common php7.1-curl php7.1-gd php7.1-json php7.1-mbstring php7.1-mcrypt 
sudo apt install -y php7.1-dba php7.1-xml php7.1-zip 
sudo apt install -y apache2 libapache2-mod-php7.1
sudo apt install -y mysql-server php7.1-mysql
sudo apt install unzip
sudo iptables -A INPUT -m state --state NEW -p tcp --dport 80 -j ACCEPT
sudo iptables -A INPUT -m state --state NEW -p tcp --dport 443 -j ACCEPT
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo service apache2 restart
sudo a2enmod rewrite
sudo service apache2 restart
sudo mysql_secure_installation
