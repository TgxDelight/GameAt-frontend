#!/bin/zsh

# Install React Native CLI globally
npm install -g react-native-cli

# For iOS development (macOS only)
brew install watchman
xcode-select --install

# For Android development
# Install Android Studio and configure environment variables