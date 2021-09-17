echo "Cloning Repo...."
git clone https://github.com/itsmeminion/VCPla852 /VCPlayerBot
cd /VCPlayerBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
