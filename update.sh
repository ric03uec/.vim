#! /bin/bash
set -e

echo "--------------------------------------------------------------------------"
echo "This will fail on nvim.coc because the plugin needs to be rebased against release branch"
echo "--------------------------------------------------------------------------"
git submodule update --init --recursive
git submodule foreach git pull --recurse-submodules origin master --allow-unrelated-histories
