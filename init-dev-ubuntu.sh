sudo apt update   

sudo apt install curl 
  
#install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo apt install ./google-chrome-stable_current_amd64.deb 

#install nodejs 14
curl -sL https://deb.nodesource.com/setup_14.x | sudo bash - 
cat /etc/apt/sources.list.d/nodesource.list 
deb https://deb.nodesource.com/node_14.x focal main 
deb-src https://deb.nodesource.com/node_14.x focal main 
sudo apt -y install nodejs 

#install gcc
sudo apt -y install gcc g++ makesudo 

#install yarn
echo "Install Yarn" 
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list 
sudo apt update && sudo apt install yarn 

#config zsh
sudo apt install zsh

#install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#install auto
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

sudo apt-get install fonts-powerline

wget https://go.skype.com/skypeforlinux-64.deb
sudo apt install ./skypeforlinux-64.deb
