#! /bin/bash
apt-get -y install build-essential unzip cmake libreadline-dev libssl-dev libncurses5-dev libffi-dev zlib1g-dev libpcre3-dev libpng12-dev libjpeg62-dev python-dev libpng12-dev libjpeg62-dev libmysqlclient-dev libmemcached-dev libtokyocabinet-dev libsqlite3-dev libdbi-dev libpq-dev libgmp3-dev libogg-dev libvorbis-dev libtaglib-cil-dev libtag1-dev libtheora-dev libsamplerate0-dev libloudmouth1-dev libsndfile1-dev libflac-dev libgl1-mesa-dev libglu1-mesa-dev freeglut3-dev libxmu-dev libxi-dev libxml2-dev libyajl-dev uuid-dev liblzo2-dev zlib1g-dev
apt-get -y install libtiff4-dev libtiff5-dev
wget --no-check-certificate http://iobin.suspended-chord.info/linux/iobin-linux-x64-deb-current.zip
unzip iobin-linux-x64-deb-current.zip
dpkg -i IoLanguage-2013.11.04-Linux-x64.deb
sudo ldconfig