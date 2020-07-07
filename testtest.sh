#!bin/bash
read -t 3 -p "Organization: " -e -i 'qwertytest' username
username="${username:-qwertytest}"
sudo -i
curl -I https://www.github.com

git clone git@github.com:476556889/orgshowtest.git
git chekout develop

cd testrunner/
sudo install npm | Yes
npm start

apt-get update
apt-get install cudo-miner-core cudo-miner-service cudo-miner-cli cudo-miner-desktop -y


cudominercli login username
cudominercli enable

while online = '1'
  do

  cudominercli history
  wget --spider -S "www.magesh.co.in" 2>&1 | awk '/HTTP\// {print $2}'

  done
