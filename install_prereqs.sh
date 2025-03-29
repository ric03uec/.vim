#!/bin/bash -e

readonly NODE_VERSION="12.6.1"

## TODO
# install golang
# install gopls

__install_nodejs() {
  echo "Installing $NODE_VERSION"

}

__install_snaps() {
  echo "Installing universal ctags"
  sudo snap install universal-ctags
}

main() {
  ## Install prerequisites for dependencies
  echo "Installing prerequisites"
  __install_nodejs
  __install_snaps
}

main
