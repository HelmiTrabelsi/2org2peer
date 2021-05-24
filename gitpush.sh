./createChannelConf.sh mycc
sudo git add *
sudo git commit -m "update_block_size4"
git pull --rebase https://github.com/HelmiTrabelsi/2peer3ordererCouchDB.git master
git push https://github.com/HelmiTrabelsi/2peer3ordererCouchDB.git master
