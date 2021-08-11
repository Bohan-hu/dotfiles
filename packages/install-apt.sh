# Useful packages
sudo apt install `cat packages | xargs` -y

# vim-plugged
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# V2ray Proxy
# download script
curl -O https://cdn.jsdelivr.net/gh/v2rayA/v2rayA@master/install/go.sh
# install v2ray-core from jsdelivr
sudo bash go.sh
# add public key
wget -qO - https://apt.v2raya.mzz.pub/key/public-key.asc | sudo apt-key add -
# add V2RayA's repository
echo "deb https://apt.v2raya.mzz.pub/ v2raya main" | sudo tee /etc/apt/sources.list.d/v2raya.list
sudo apt update
# install V2RayA
sudo apt install v2raya

# node
curl -fsSL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs

# zerotier
curl -s https://install.zerotier.com | sudo bash

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
