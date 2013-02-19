# General Aliases

alias cdg='cd ~/github '
alias st='open -a "Sublime Text 2" '
alias bp='st ~/.bash_profile '

# Git Aliases

alias get='git '
alias gut='git '
alias got='git '
alias gi='git init '
alias gs='git status -sb '
alias ga='git add '
alias gc='git commit -m '
alias gac='ga -A && gc '
alias gp='git push '
alias gr='git rm -r '
alias gb='git checkout -b '

gacp() {
  git add -A;
  git commit -m "$1";
  git push;
} # Thanks to Andrew Hathaway: https://gist.github.com/AndrewHathaway/4983844

# Rename Terminal Window - Usage: wn 'window name'

function wn {
  printf "\e]2;$1\a"
}

# Rename Terminal Tab - Usage: tn 'tab name'

function tn {
  printf "\e]1;$1\a"
}

# Customize Terminal Prompt - Shows: username/.../folder:

export PS1='\n\u/.../\W:'
