#!/bin/bash -e

readonly NODE_VERSION="12.6.1"

## TODO
# install golang
# install gopls

__install_nodejs() {
  echo "Installing $NODE_VERSION"

}

main() {
  ## Install prerequisites for dependencies
  echo "Installing prerequisites"
  __install_nodejs
}

main
