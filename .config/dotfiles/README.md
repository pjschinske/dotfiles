# Dotfiles

This dotfile setup is pretty common:
https://mitxela.com/projects/dotfiles_management
https://news.ycombinator.com/item?id=11071754

## Installation

Clone the repository:
```
mkdir $/.config/dotfiles
git clone --bare --recurse-submodules git@github.com:pjschinske/dotfiles.git $HOME/.config/dotfiles
```

Reload shell.

`dotfiles` is now aliased to the local git repo, so `dotfiles add asdf.txt` will add `asdf.txt` to the dotfiles repo.

Configure the local dotfiles repo to not show untracked files in `dotfiles status` or `dotfiles log`:
```
dotfiles config --local status.showUntrackedFiles no
```
