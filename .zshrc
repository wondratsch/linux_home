HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=5000
setopt appendhistory extendedglob nomatch notify
unsetopt autocd
bindkey -v
bindkey "^R" history-incremental-search-backward
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit

. /usr/share/powerline/zsh/powerline.zsh
