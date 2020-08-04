sudo apt install && sudo apt upgrade -y
sudo apt install git -y
sudo apt install zsh -y 
sudo apt install curl -y 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
echo "plugins=(git zsh-completions zsh-autosuggestions zsh-syntax-highlighting)"
chsh -s $(which zsh)