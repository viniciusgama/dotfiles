#!/usr/bin/env bash
set -e
DOTFILES_ROOT=$(pwd)

install_dotfiles () {
  for src in $(find -H "$DOTFILES_ROOT" -maxdepth 2 \( -iname ".*" ! -iname "*.swp" \) -exec basename {} \;)
  do
    dst="$HOME/$src"
    echo "source $(pwd)/$src"
    echo "dest $dst"
    echo 'installing dotfiles'
    rm -rf "$dst"
    ln -s "$(pwd)/$src" "$dst"
  done
}
install_dotfiles

. ~/.bashrc
