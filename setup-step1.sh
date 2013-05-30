# Stuff I want to install / update / upgrade as time goes on, can run multiple times
# neal

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install \
	linux-headers-$(uname -r) \
	apache2 \
	mysql-client \
	mysql-common \
	mysql-server \
	mysql-workbench \
	php5 \
	libapache2-mod-php5 \
	php5-cli \
	php5-common \
	php5-fpm \
	php5-memcache \
	php5-memcached \
	php5-mysqlnd \
	php5-xdebug \
	php5-gd \
	php5-imap \
	php5-mcrypt \
	php-pear \
	php5-xmlrpc \
	meld \
	git \
	vim \
	vim-common \
	screen \
	openssh-server \
	openssh-client \
	lynx \
	apache2-doc \
	apache2-suexec \
	php-pear \
	uw-mailutils \
	libipc-sharedcache-perl \
	libmcrypt-dev \
	mcrypt \
	memcached

sudo updatedb

mkdir ~/tmp
git clone https://github.com/neblackburn/screenrc.git
ln -s screenrc/.screenrc ~/.screenrc
git clone https://github.com/neblackburn/vimrc.git
ln -s vimrc/.vimrc ~/.vimrc
