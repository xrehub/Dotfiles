!/bin/bash
echo "Uninstalling dotfiles.."

# restore default bashrc
if [-f /etc/skel/.bashrc ]; then
   cp /etc/skel/.bashrc ~/.bashrc
   echo "Przywrócono domyślny .bashrc"
fi


# Remove vimrc
if [-f ~/.vimrc ]; then
   rm ~/.vimrc
   echo "Removed .vimrc"
fi


echo "Uninstalled! Run new terminal and write: source ~/.bashrc"
