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


#powerline foo
if [ -f "/usr/share/powerline/zsh/powerline.zsh" ]; then
    . /usr/share/powerline/zsh/powerline.zsh
else
    PROMPT='%F{red}%n%f@%F{blue}%m%f %F{yellow}%1~%f %# '
fi


#v to edit
export VISUAL=vim
autoload edit-command-line; zle -N edit-command-line
bindkey -M vicmd v edit-command-line
