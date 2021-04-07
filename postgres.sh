#Import the repository key from https://www.postgresql.org/media/keys/ACCC4CF8.asc:
sudo apt-get install curl ca-certificates gnupg
curl https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
#Create /etc/apt/sources.list.d/pgdg.list. The distributions are called codename-pgdg. In the example, replace buster with the actual distribution you are using: 
deb http://apt.postgresql.org/pub/repos/apt buster-pgdg main
#(You may determine the codename of your distribution by running lsb_release -c). For a shorthand version of the above, presuming you are using a supported release: 
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
#Finally, update the package lists, and start installing packages:
sudo apt-get update
sudo apt-get install postgresql-11 pgadmin4
