Comando para instalar RoR en Ubuntu 14.04


#Agregar repositorios
sudo add-apt-repository ppa:chris-lea/node.js
sudo add-apt-repository ppa:webupd8team/sublime-text-2

#Actualizar los repositorios
sudo apt-get update

#Instalar las dependencias 
sudo apt-get install libxslt1-dev libxml2-dev libmagickwand-dev imagemagick libsqlite3-dev libcurl4-openssl-dev curl git git-gui vim-gtk exuberant-ctags icedtea-plugin nodejs rar wmctrl sublime-text

#Instalar RVM
sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc
rvm install 2.1.2
rvm use 2.1.2 --default
ruby -v

#Rails 
gem install rails --no-ri --no-rdoc