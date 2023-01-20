#!/bin/bash
set -euo pipefail

OS=${1:-"linux"}

if [ ${OS} == "mac" ]; then
  echo ${OS};
  ln -f bash_aliases.mac "${HOME}/.bash_aliases";
fi

PWD="$(pwd)"

ln -f "${PWD}/bash_profile" "${HOME}/.bash_profile"
ln -f "${PWD}/bashrc" "${HOME}/.bashrc"
ln -f "${PWD}/profile" "${HOME}/.profile"
ln -f "${PWD}/psqlrc" "${HOME}/.psqlrc"
ln -f "${PWD}/vimrc" "${HOME}/.vimrc"
