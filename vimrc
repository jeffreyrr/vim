call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set ruler
set showcmd
set title titlestring=vim\ %f
set number
set ignorecase
set incsearch
set showmatch
set nocindent
set nosmartindent
set noautoindent

" Command-T Plugin Settings "
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>

" CloseTag Plugin Settings"
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag/plugin/closetag.vim

" SuperTab Plugin Settings "
let g:SuperTabDefaultCompletionType = "context"

" Tagbar Plugin Settings "
let g:tagbar_usearrows = 1
nnoremap <leader>l :TagbarToggle<CR>

