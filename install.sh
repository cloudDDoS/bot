cd ~
cd /workspace/mhddos_proxy/
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo dpkg --configure -a
cd ~
cd /workspace/mhddos_proxy/
sudo apt update
sudo apt install python3.8-pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.8 get-pip.py
sudo apt update
sudo apt install python3.8-pip
pip update python
cd ~
cd /workspace/mhddos_proxy/
python3.8 -m pip install -r requirements.txt
sudo apt install vnstat
sudo service vnstat start
sudo vnstat -u
apt install slurm
apt install screen
cd ~
cd /workspace/mhddos_proxy/
git clone git clone https://github.com/cloudDDoSonline/bot.git
cd bot
python3 -m venv tutorial-env
source tutorial-env/bin/activate
chmod u+rwx ./build.sh
./build.sh
apt install slurm
apt install screen
screen -dmS bot python3 bot.py -token config.txt

