sudo apt update
sudo apt install python3-pip python3-dev nginx
sudo pip3 install virtualenv
mkdir ~/projectdir
cd ~/projectdir
virtualenv env
source env/bin/activate
pip install django gunicorn
