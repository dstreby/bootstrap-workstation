#!/usr/bin/env bash

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \
  && echo "Homebrew install successful!" \
  || echo "Homebrew install failed..."

echo "Installing Ansible..."
brew install ansible \
  && echo "Ansible install successful!" \
  || echo "Ansible install failed..."

ansible-playbook playbooks/workstation-osx.yaml
