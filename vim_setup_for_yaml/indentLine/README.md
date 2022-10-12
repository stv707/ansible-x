indentLine
==========

This plugin is used for displaying thin vertical lines at each indentation level for code indented with spaces. For code indented with tabs I think there is no need to support it, because you can use `:set list lcs=tab:\|\ (here is a space)`.

## Requirements
This plugin takes advantage of the newly provided `conceal` feature in Vim 7.3, so this plugin will not work with lower versions of Vim.

## Installation
If you are using VIM version 8 or higher you can use its built-in package management; see `:help packages` for more information. Just run these commands in your terminal:
```bash
git clone https://github.com/stv707/YggdrootIndentline.git ~/.vim/pack/vendor/start/indentLine

vim -u NONE -c "helptags  ~/.vim/pack/vendor/start/indentLine/doc" -c "q"
```

## Setup vim ( RHEL )
edit  ~/.vimrc and enter the following  ( you may omit some settings )
```sh 
syntax on
set cursorline
autocmd FileType yaml setlocal et ts=2 ai sw=2 sts=0
colorscheme peachpuff 
```

* ts: tabstop – eg: tabstop=2
* et: expandtab
* sw: shiftwidth – eg: shiftwidth=4
* sts: softtabstop – eg: softtabstop=4
* nu: show line number
* cuc: cursorcolumn
* colorscheme: color setup