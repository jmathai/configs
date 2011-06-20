" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2006 Nov 16
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" JM
set ai                              " Autoindent what I've indented myself
set expandtab                       " Replace tabs with the # of spaces
set hidden
set incsearch                       " Do incremental searching
set listchars=trail:.,tab:>-,eol:$  " What characters to show with F2
set nocompatible                    " Use vim defaults
set shiftwidth=2                    " Number of spaces per (auto) indent
set smartindent                     " Smart indent
set softtabstop=2                   " Use spaces as tab for BACKSPACE/DELETE
set tabstop=2                       " Number of spaces per tab
" set textwidth=70                    " Wrap safely at an 80 char margin
set title                           " Show title
set nobackup                        " I hate vim swp files
set nowritebackup                        " I hate vim swp files
set backupdir=~/.vim-backup       " I hate vim swp files
set number                          " Show line numbers
set ruler                           " Show the ruler all the time
set rulerformat=%l/%L(%p%%),%c      " A better ruler
set showmatch                       " show matching brackets 
set showmode                        " display mode (INSERT/REPLACE/etc.)
set guioptions-=T                   " Don't show the gvim toolbar
" set guifont=Liberation\ Mono\ 9     " Liberation Mono size 9
set paste                           " Don't use ai when pasting
" JM
