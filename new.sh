sudo apt-get install build-essential linux-headers-`uname -r`
sudo apt-get install autoconf automake bc bison build-essential flex gcc g++ make python -y
sudo apt-get purge virtualbox

sudo sh -c 'echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -c | cut -f2) non-free contrib" >> /etc/apt/sources.list.d/virtualbox.org.list'

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install virtualbox-6.0
