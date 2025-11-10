!/bin/bash
echo "Uninstalling dotfiles.."

# restore default bashrc
if [-f /etc/skel/.bashrc ]; then
   cp /etc/skel/.bashrc ~/.bashrc
   ecgo "Przywrócono domyślny .bashrc"
fi


# Remove vimrc
if [-f ~/.vimrc ]; then
   rm ~/.vimrc
   echo "Removed .vimrc"
fi


echo "Odinstalowano! Run new terminal and write: source ~/.bashrc"
