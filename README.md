<img src="http://i.imgur.com/MGJ4Xg7t.png" align="right" />
# Dotfiles
> My precious Dotfiles. I'm evolving this continuously as I learn more about Vim, Tmux and Fish. You'll maybe see some bad practices, don't judge bro!

- [Neovim](#neovim)
- [Tmux](#tmux)

### Prerequisites

- brew install [spar](https://github.com/holman/spark)


## NeoVim

I organized and split Plugins & Settings in `/modules`.
The `init.vim` file just loads all configuration modules.
The numbers are there for load hierarchy.

## Tmux

You may noticed the weird `.mj` in `/tmux`. I symlinked basic conf files
to have everything in one folder.

#### -- Config.mj

This is the normal `.tmux.conf`, right at home. You'll need to symlink:

```
  ln -s $HOME/.config/nvim/tmux/config.mj $HOME/.tmux.conf
```

#### -- Solarized.mj

I'm using `Tmuxline` for my Status bar. Define stuff in `modules/3-plugin-conf.vim`
and on save it automatically re-generates that file.

#### -- Spotify.mj

Small script to show current spotify song, check [here](tmux/spotify.mj). You'll need to symlink:

```
ln -s $HOME/.config/nvim/tmux/spotify.mj $HOME/bin/spotify-song
```
