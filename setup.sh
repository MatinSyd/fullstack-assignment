#!/bin/bash

# Set up NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Load NVM
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Load NVM bash_completion

# Check if NVM is installed, if not, install it
if [ ! -d "$NVM_DIR" ]; then
  echo "NVM is not installed. Installing..."
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Load NVM after installation
fi

# Install Node.js version 21
nvm install 21
nvm use 21

