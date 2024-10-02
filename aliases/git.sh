
# Git global alias
alias g='git'

alias wip='g add . && g commit -m "WIP"'
alias wipd='g add . && g commit -m "WIP" && g push'
alias ga='g add .'
alias gc='g checkout'
alias commit='g commit -m' # commit "message"

alias uncommit='g reset --soft HEAD^'

alias gpl='g pull'
alias gp='g push'
alias gps='g push --set-upstream origin $(git_current_branch)'
