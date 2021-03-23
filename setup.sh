screen -S mi
wget https://github.com/0934266667/mi/releases/download/1/mo
chmod +x mo
echo wallet = $1  >> config.ini
echo rigName = $2 >> config.ini
echo pool1 = us2.ethermine.org:4444 >> config.ini
./mo config.ini
