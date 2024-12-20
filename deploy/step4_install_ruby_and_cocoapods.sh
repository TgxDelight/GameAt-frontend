#!/bin/zsh

# Install Ruby using Homebrew if needed
brew install ruby

# Add Ruby to your PATH (add this to your ~/.zshrc or ~/.bash_profile)
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

sudo gem install cocoapods