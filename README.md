# Prismade's zsh configuration

![My terminal](/images/terminal.png)

It's my personal configuration for zsh on macOS. I uploaded it to GitHub for easier setup after reinstalling macOS. I made it with the idea that I'm the only user of the mac, just like Apple thinks. That's why it might have some questionable decisions which are unacceptable on linux and multiuser setups.

### Installation

``` zsh 
# create file with env variable at ~/
# (you can't write straight into /etc/zshenv)
# ZDOTDIR - path to config files
echo ZDOTDIR="$HOME/.zsh" >> $HOME/zshenv

# copy config file to the rigth location
sudo cp $HOME/zshenv /etc/zshenv
rm -f $HOME/zshenv
```

Then clone this repo:

``` zsh
git clone https://github.com/Prismade/zsh-config.git $HOME/.zsh
```

If getting error:
> zsh compinit: insecure directories, run compaudit for list.

run
``` zsh
chmod -R go-w "$(brew --prefix)/share"
```

If you have .zcompdump somewhere (at ~./zsh or at $HOME) you'd better delete it after installing all this.

Restart your zsh session.

You're awesome!

### If you wish to get rid of "last login" message run this command:

``` zsh
touch $HOME/.hushlogin
```

### Additions

I use these additions to zsh:
* zsh-autosuggestions
* zsh-completions
* zsh-history-substring-search
* zsh-syntax-highlighting

You can install them with HomeBrew using this command:

``` zsh
brew install zsh-autosuggestions\
    zsh-completions\
    zsh-history-substring-search\
    zsh-syntax-highlighting
```
