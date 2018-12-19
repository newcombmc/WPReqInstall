sudo apt update
sudo apt install python-software-properties
sudo add-apt-repository ppa:ondrej/php -y
sudo apt install -y php7.2
sudo apt install -y php7.2-common php7.2-curl php7.2-gd php7.2-json php7.2-mbstring php7.2-mcrypt 
sudo apt install -y php7.2-dba php7.2-xml php7.2-zip 
sudo apt install -y apache2 libapache2-mod-php7.2
sudo apt install -y mysql-server php7.2-mysql
sudo iptables -A INPUT -m state --state NEW -p tcp --dport 80 -j ACCEPT
sudo iptables -A INPUT -m state --state NEW -p tcp --dport 443 -j ACCEPT
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
