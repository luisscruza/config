alias wip='git add . && git commit -m "WIP"'
alias wipd='git add . && git commit -m "WIP" && git push'
alias ga='git add .'
alias gc='git checkout'
alias commit='git commit -m' # commit "message"

alias uncommit='git reset --soft HEAD^'

alias gpl='git pull'
alias gp='git push'
alias gps='git push --set-upstream origin $(git_current_branch)'