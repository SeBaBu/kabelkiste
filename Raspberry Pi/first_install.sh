apt-get update
apt-get upgrade

apt-get install python3 vim-nox tmux nano zsh git autossh mosh sshuttle fail2ban avahi-daemon ufw lynx npm apticron tidy nmon python-pip python3-pip


ufw allow ssh
ufw enable

pip3 install requests bs4 prospector black isort


npm install -g jsonlint
npm install -g fixjson



# cups remote administration:
# sudo cupsctl --remote-admin 