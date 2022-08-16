if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/EverythingSuckz/TG-FileStreamBot tgfs
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO tgfs
fi
cd tgfs
echo "Starting Bot...."
python -m WebStreamer
 
