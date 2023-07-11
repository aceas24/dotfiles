# ~/.zshrc

export TERM="xterm-256color"                      # getting proper colors
export HISTORY_IGNORE="(ls|cd|pwd|exit|sudo reboot|history|cd -|cd ..)"

export MANPAGER="less"


# Keep 5000 lines of history
HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.zsh_history


# alias for ls and exa 
alias ll='exa -al --group-directories-first --color=always'
alias la='ls -Alh --color=always'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'


# Uncomment the following line to enable command auto-correction
setopt correct

# Shared history between terminals
setopt sharehistory
# History substitution (replacement of !!)
setopt HIST_VERIFY



colorscript random
eval "$(starship init zsh)"
