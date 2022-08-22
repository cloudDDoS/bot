cd ~
cd /workspace/mhddos_proxy/bot/
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo dpkg --configure -a
cd ~
cd /workspace/mhddos_proxy/bot/
sudo apt update
sudo apt install python3-pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
sudo apt update
sudo apt install python3-pip
pip update python
cd ~
cd /workspace/mhddos_proxy/bot
python3 -m pip install -r requirements.txt
sudo apt install vnstat
sudo service vnstat start
sudo vnstat -u
apt install slurm
apt install screen
cd ~
cd /workspace/mhddos_proxy/bot/
python3 -m venv tutorial-env
source tutorial-env/bin/activate
python3 -m pip install -r requirements.txt
apt install slurm
apt install screen
screen -dmS bot python3 bot.py -token config.txt

