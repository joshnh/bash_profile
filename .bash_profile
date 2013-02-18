# General Aliases

alias cdg='cd ~/github'
alias st='open -a "Sublime Text 2"'

# Git Aliases

alias get='git'
alias gut='git'
alias got='git'
alias gi='git init'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gr='git rm -r'
alias gb='git checkout -b'

# Rename Terminal Window - Usage: wn 'window name'

function wn {
  printf "\e]2;$1\a"
}

# Rename Terminal Tab - Usage: tn 'tab name'

function tn {
  printf "\e]1;$1\a"
}

# Customize Terminal Prompt - Shows: joshuanhibbert/.../folder:

export PS1='\u/.../\W:'
