### Install configs for Desktop (Ubuntu 22.04)

```bash
mkdir -p ~/dotfiles \
 && cd ~/dotfiles \
 && wget https://github.com/anpleenko/linux-dotfiles/releases/download/v26-03-2024-10h-35m-57s/dotfiles.tgz \
 && tar -zxvf dotfiles.tgz -C . \
 && ./desktop.sh \
 && rm -rf ~/dotfiles
```

### Install configs for Server (Ubuntu 22.04)

```bash
mkdir -p ~/dotfiles \
 && cd ~/dotfiles \
 && wget https://github.com/anpleenko/linux-dotfiles/releases/download/v26-03-2024-10h-35m-57s/dotfiles.tgz \
 && tar -zxvf dotfiles.tgz -C . \
 && ./server.sh \
 && rm -rf ~/dotfiles
```
