#!/bin/zsh

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# Install Node.js LTS version
nvm install lts/hydrogen  # or nvm install 18.19.0

# Set it as default
nvm use lts/hydrogen

# Verify installation
node --version  # Should show v18.19.0
npm --version   # Should show 10.2.3