#Go to the download page for the MySQL APT repository at https://dev.mysql.com/downloads/repo/apt/. 
#Select and download the release package for your Linux distribution
#Install the downloaded release package with the following command, replacing version-specific-package-name with the name of the downloaded package (preceded by its path, if you are not running the command inside the folder where the package is): 
sudo dpkg -i /PATH/version-specific-package-name.deb
#check from apt repo source list
cat /etc/apt/source.list.d/mysql.list
#Choose the versions of the MySQL server during the installation of the package
sudo apt-get update
#Install
sudo apt install mysql-server
