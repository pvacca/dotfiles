#!/bin/bash
set -euo pipefail

OS=${1:-"linux"}

if [ ${OS} == "mac" ]; then
  echo ${OS};
  ln -f bash_aliases.mac "${HOME}/.bash_aliases";
fi

ln -f bash_profile "${HOME}/.bash_profile"
ln -f bashrc "${HOME}/.bashrc"
ln -f profile "${HOME}/.profile"
ln -f psqlrc "${HOME}/.psqlrc"
ln -f vimrc "${HOME}/.vimrc"
