#https://gitlab.com/kibley/cherrytreetomarkdown

sudo apt update
sudo apt install -y lsb-release ca-certificates apt-transport-https software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install php8.0 php8.0-mbstring php8.0-xml php8.0-exif
echo "PHP installed!!!"
