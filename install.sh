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

