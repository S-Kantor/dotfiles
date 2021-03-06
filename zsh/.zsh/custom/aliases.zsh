# Find a random TODO to fix
alias fixtodo='vim $(ag -l TODO | gshuf | head -n 1)'

alias vim=nvim
alias :q="echo This isn\'t vim, asshole"
alias :wq=:q

alias saver='open -a /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app'

# Lookup information on an IP
function ipinfo() { curl "ipinfo.io/$1" }

# Tmux
alias ts='tmux new-session -s'
alias ta='tmux attach -t'
alias tl='tmux list-sessions'
