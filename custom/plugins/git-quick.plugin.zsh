# Shorter status - muscle memory
alias gs='git status'
compdef _git gs=git-status

# Graphical tool launchers
alias gdt='git difftool'
compdef _git gdt=git-difftool
alias gmt='git mergetool'
compdef _git gmt=git-mergetool

# Commit helpers
alias gcam='git commit -a -m'
compdef _git gcam=git-commit
# Interactive helpers
alias gci='git commit --interactive'
compdef _git gci=git-commit
alias gai='git add --interactive'
compdef _git gai=git-add

# Log helpers
alias glm='git log --author "Ben Nicholas"'
compdef _git glm=git-log

# Stash helpers
alias gta='git stash apply'
compdef _git gsa=git-stash
alias gts='git stash save'
compdef _git gss=git-stash

# Branch Management
alias gcb='git checkout -b'
compdef _git gcb=git-checkout

# Rebase helpers
alias grc='git rebase --continue'
compdef _git grc=git-rebase
alias grs='git rebase --skip'
compdef _git grs=git-rebase
alias gra='git rebase --abort'
compdef _git gra=git-rebase

