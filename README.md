# My dotfiles
## Zsh
- [Zsh reference Card](http://www.bash2zsh.com/zsh_refcard/refcard.pdf)
- [Zsh lovers](http://grml.org/zsh/zsh-lovers.html)

### [Prezto](https://github.com/sorin-ionescu/prezto)
1. `zsh`
2. `git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto`
3. ```
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
```
4. `chsh -s /bin/zsh`

### [Zsh-Autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) *(like Fish shell)*
`git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`

### [Zsh-rbenv](https://github.com/cswl/zsh-rbenv)
`git clone https://github.com/cswl/zsh-rbenv.git ~/.zsh-rbenv`

### Fonts issues iTerm2 on Mac OS
In iTerm2, go to `Preferences > Text` and set the *Regular Fonts* **AND** the *Non-ASCII fonts*
