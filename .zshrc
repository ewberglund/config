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

prompt walters

# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
