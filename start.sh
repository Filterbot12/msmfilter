if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Filterbot12/msmfilter.git /msmfilter
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /msmfilter
fi
cd /msmfilter
pip3 install -U -r requirements.txt
echo "Starting Beta 𝙱𝙾𝚃𝚉....🔥"
python3 bot.py
