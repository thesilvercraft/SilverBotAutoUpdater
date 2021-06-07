#THIS SCRIPT IS MENT TO BE CALLED BY SILVERBOT ITSELF, PLEASE DO NOT ATTEMPT RUNNING IT YOURSELF
systemctl stop silverbot
rm -f sb.zip
wget -O sb.zip "$1"
unzip -o sb.zip
systemctl start silverbot
