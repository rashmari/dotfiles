# Git commands
alias gitp="git pull"
alias gitpf="git push --force-with-lease origin"
alias grbi="git rebase -i"
alias gitst="git stash"
alias gitstp="git stash pop"
alias gitstl="git stash list"
alias gitsta="git stash apply"
alias gitbd="git branch -D"
alias gitcm="git commit -m"
git-use-commit() {
  git commit --fixup=$1
  git rebase --interactive --autosquash $1^
}
alias gitstu="git stash --keep-index -u"
alias update="dev stop && dev up && dev start"
