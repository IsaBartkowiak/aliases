#if [ -f ~/.bash_aliases ]; then
#. ~/.bash_aliases
#fi

# Utils
alias ll=ls -l

# Testing
alias checkPR=npm run lint && npm run test-coverage && npm run build:int
alias jtest=jest --watch --bail
alias jtestAll=jest --verbose

# Git
alias gs=git status
alias gl=git log --oneline
alias gundo=git reset HEAD~
alias gunadd=git reset
alias gdiff=git diff HEAD~
