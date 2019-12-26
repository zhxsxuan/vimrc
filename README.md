# vimrc
My own Vim configuration. It is light but powerful for coding and latex writing.

# Installation
## Requirements
* To make all the plugins work, specifically [neocomplete](https://github.com/Shougo/neocomplete.vim), you need [vim with lua](https://github.com/Shougo/neocomplete.vim#requirements).

* [Vundle] is used to manage the plugins. 

## Installing
Simply run the installation script
```
./install.sh
```

# Features
## [NERDTree]
NERDTree allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.  You can learn more about it with
`:help NERDTree`.

**Quick Start**:
* Use `<C-E>` to toggle NERDTree.
* Use `<leader>e` or `<leader>nt` to load NERDTreeFind which opens NERDTree where the current file is located.

## [NERDCommenter]
NERDCommenter allows you to comment multiple lines in a very quick way, regardless of filetype. View `help :NERDCommenter`.

**Quick Start**: Toggle comments using `<leader>c<space>` in Visual or Normal mode.

## [neocomplete]
Neocomplete is an amazing autocomplete plugin for Vim. It can complete simulatiously from the dictionary, buffer, omnicomplete and snippets.

**Quick Start**: Just start typing, it will autocomplete whenever it is possible.

## [Tagbar]
Tagbar is a Vim plugin which help you navigate your code easily via tags. Tagbar requires [exuberant-ctags](http://ctags.sourceforge.net/).

**Quick Start**: 
* `CTRL-]` while the cursor is on a keyword (such as a function name) to jump to its definition. 
* `Ctrl-T` to jump back.

## [EasyMotion]
EasyMotion provides a much simpler way to use some motions in vim.

**Quick Start**: `<leader><leader>w`.

## [Solarized]
Solarized is a very beautiful color scheme for Vim and is very popular among programmers.


[Vundle]:https://github.com/gmarik/vundle
[NERDTree]:https://github.com/scrooloose/nerdtree
[NERDCommenter]:https://github.com/scrooloose/nerdcommenter
[neocomplete]:https://github.com/shougo/neocomplete
[Tagbar]:https://github.com/majutsushi/tagbar
[EasyMotion]:https://github.com/easymotion/vim-easymotion
[Solarized]:https://github.com/altercation/vim-colors-solarized

