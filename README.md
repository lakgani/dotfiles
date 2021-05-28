# dotfiles
my dotfiles for ubuntu

## setup

clone dotfiles into `$HOME`

```sh
git clone https://github.com/lakgani/dotfiles.git
```

## Install basic softwares

```sh
./scripts/install-softwares.sh
```

## Activate zsh config

### pre-requisites

* `oh-my-zsh`
* `hstr`

```sh
ln -s dotfiles/.zshrc .zshrc
```

## Activate bash config

### pre-requisites

* `bash-git-prompt`

Add the following to .bashrc
```sh
if [ -f ~/dotfiles/.bashrc ]; then                                                                
   . ~/dotfiles/.bashrc                                                                           
fi
```

## Activate vim config

### pre-requisites

* `vim-plug`


```sh
ln -s dotfiles/.vimrc .vimrc
```