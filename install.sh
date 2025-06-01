#!/bin/bash

# Installs core packages
source ./scripts/core.sh

# Installs zen browser
source ./scripts/browser.sh

# Installs office suite
source ./scripts/office.sh

# Installs LTS version of NodeJS
source ./scripts/node.sh

# Installs ghostty
source ./scripts/terminal-emulator.sh

# Installs starship with catppuccin mocha theme
source ./scripts/starship.sh

# Installs neovide & vs code
source ./scripts/code-editor.sh

#Installs Lazy.nvim
source ./scripts/lazyvim.sh
