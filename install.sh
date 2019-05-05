# make sure to run the file as sudo install.sh
wget https://github.com/hunghtbk/compat-wireless-2.6-2010-10/blob/master/compat-wireless-2010-10-10.tar.bz2?raw=true -O compat-wireless-2010-10-10.tar.bz2
tar -jxvf compat-wireless-2010-10-10.tar.bz2
cd compat-*
make unload
make load
