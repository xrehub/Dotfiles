# ======== Custom Bash Config ========
# Prompt - command appearanc
PS1='\[\e[32m\]\u\[\e[0m\]@\[\e[34m\]\h:\w\$\[\e[0m\] '

# Alias - shortcuts
alias ll='ls -la --color=auto' # shows color and hidden files
alias gs='git status'          # fast git status
alias gp='git push'            # add all changes
alias clear='clear'            # clear terminl

# Function - Small program in bash
extract() {
	if [ -f "$1" ]; then
	  case "$1" in
		*.tar.gz2) tar xjf "$1" ;;
		*.tar.gz)  tar xzf "$1" ;;
		*.zip)	   unzip "$1" ;;
		*)	   echo "Unknownn file format: $1" ;;
	  esac
	else
	  echo "file doesn't exist"
	fi
}
