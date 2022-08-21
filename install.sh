cd
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo dpkg --configure -a
cd bot
sudo apt update
sudo apt install python3-pip
cd
cd bot
python3 -m venv tutorial-env
source tutorial-env/bin/activate
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.8 get-pip.py
sudo apt update
sudo apt install python3-pip
pip update python
cd
cd bot
python3.8 -m pip install -r requirements.txt
sudo apt install vnstat
sudo service vnstat start
sudo vnstat -u
apt install slurm
apt install screen
cd
cd bot
./build.sh
cd
cd bot
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd
cd bot
cd mhddos_proxy
python3.8 -m pip install -r requirements.txt
