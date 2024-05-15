
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename "$ZDOTDIR/.zshrc"

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install


alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotfiles='git --git-dir=$HOME/.config/dotfiles --work-tree=$HOME'

export PROMPT="Arch %~> "

setopt AUTO_CD
