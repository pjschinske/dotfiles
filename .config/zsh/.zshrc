
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename "$ZDOTDIR/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install

alias view="vim"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotfiles='git --git-dir=$HOME/.config/dotfiles --work-tree=$HOME'

export PROMPT="Arch %~> "

setopt AUTO_CD
setopt AUTO_NAME_DIRS
setopt HIST_IGNORE_DUPS
setopt LIST_TYPES
setopt NO_LIST_BEEP

autoload -Uz zcalc

# must be at end
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
