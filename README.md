# Requirements before running nvim
## Installing npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

nvm install --lts
#----------------------------------
fzf, unzip, python3-venv, python3-pip
npm (mason uses this to install pyright, prettier, ..)

#----------------------------------
# For configuring wezterm in Windows create.
# remember to change route for source =
User/.wezterm.lua

# For configuring tmux in Linux.
~/.tmux.conf

# For Manual Installation

curl -LO https://github.com/neovim/neovim/releases/download/v0.11.5/nvim-linux-x86_64.tar.gz && \
tar xzf nvim-linux-x86_64.tar.gz && \
sudo mv nvim-linux-x86_64 /opt/nvim && \
sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim
