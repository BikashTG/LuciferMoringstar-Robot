echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/BikashTG/LuciferMoringstar-Robot.git /LuciferMoringstar-Robot
cd /LuciferMoringstar-Robot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot Please Wait..."
python3 main.py
