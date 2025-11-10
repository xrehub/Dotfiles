#!/bin/bash
# Simple dotfiles installer

echo "Installing dotfiles.."

# copying files to your home directory
cp bash/.bashrc ~/.bashrc
cp vim/.vimrc ~/.vimrc

echo "Dotfiles installed!"
echo "To apply changes, run: source ~/.bashrc"
