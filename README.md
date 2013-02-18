~~~
# Git Aliases

alias get='git'
alias gut='git'
alias got='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gr='git rm -r'

# Rename Terminal Window

function wn {
  printf "\e]2;$1\a"
}

# Rename Terminal Tab

function tn {
  printf "\e]1;$1\a"
}
~~~
