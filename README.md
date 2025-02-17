**Setup**:

1. Run `setup.sh`, which will get Vundle and copy vim/tmux files to home.

2. Open `~/.vimrc` and use command `:PluginInstall` to install the plugins, including [Vundle](https://github.com/VundleVim/Vundle.vim) the plugin manager, and [nerdtree](https://github.com/scrooloose/nerdtree) for file system navigation within `vim`.
  * If the color schedme didn't work, consider adding `export TERM=xterm-256color` to your `~/.bashrc` and source it.

3. You are all set! :)

**Note**: These are my `vim` and `tmux` settings. I especially like the color scheme ([gruvbox](https://github.com/morhetz/gruvbox)) and highly recommend trying it out.

Two remapped `vim` commands that I find handy:
* `jk` to quit the insert mode (no need to reach for the `esc` key!);
* `;` to replace `:` (no need to press shift).


