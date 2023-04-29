sudo apt update &&
sudo apt install lsb-release ca-certificates apt-transport-https software-properties-common git -y &&
sudo add-apt-repository ppa:ondrej/php &&
sudo apt update &&
sudo apt install php8.0 php8.0-mbstring php8.0-xml php8.0-exif -y &&
git clone https://gitlab.com/kibley/cherrytreetomarkdown.git &&
cd cherrytreetomarkdown/ &&
clear &&
sudo php composer.phar install &&
echo "CherryTreeToMarkdown installed!!!" &&
echo "---------------------------------" &&
php cherrytomd.php --help
