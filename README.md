# My dotfiles

## Configuring a system
Run `stow <dir>` to update the symlinks.

### Extending global git configuration

Add the following to the `~/.gitconfig` file:

```
[include]
    path = /homes/sergejs/.dotfiles/git/.git_aliases
    path = /homes/sergejs/.dotfiles/git/.git_options
```

## Hacks & Tweaks

### Fixing Powerline fonts
Install patched powerline fonst for `vim-airline`:
```sh
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh  # on Linux
./install.ps1 # on Windows for WSL
```
Choose one of the 'for Powerline' fonts in the bash font configuration.

