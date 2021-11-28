apt-get update
apt install git
git clone https://github.com.cnpmjs.org/Liberty-Chain/LBTRelease.git
chmod +x /root/LibertyMainnetRelease/release/Linux/bin/*
screen -dmS no /root/LibertyMainnetRelease/release/Linux/bin/libertyd
sleep 300
screen -dmS S /root/LibertyMainnetRelease/release/Linux/bin/libertyd start_mining 8XDHyaWy5GaUGJzSVC1PpMiceNiMsxDmjiknWAoJ1B9QLWsMUhSzDo4KuGLTW8bf9KYxoaiBS5gbFeMHC3WWx247RQy4CrG 4 --log-file /root/Liberty.log --detach



