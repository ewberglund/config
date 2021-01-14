export EDITOR=/usr/bin/vim

autoload -Uz compinit promptinit

# Enable autocompletion
compinit
promptinit

# Enable arrow-key driven autocompletion
zstyle ':completion:*' menu select

# Autocompletion for aliases
setopt COMPLETE_ALIASES

# Complete in sudo
zstyle ':completion::complete:*' gain-privileges 1

prompt adam2

# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias ls='ls --color'
alias ll='ls -al --color'
alias ga='git add'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0'
