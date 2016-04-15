set nu
set autoindent
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
" set cursorline
set pastetoggle=<F9>

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

map tt :TlistToggle<CR>
map ff :w<CR>:TlistUpdate<CR>
map 8  :set cc=81<CR>
" map ff :w<CR>

"inoremap ( ()<Left>
"inoremap [ []<Left>
"inoremap { {}<Left>
"inoremap " ""<Left>
"inoremap ' ''<Left>
"inoremap < <><Left>

" Set Search color
hi Search ctermfg=Black
" Set Comment color
hi Comment ctermfg=DarkGrey guifg=DarkGrey
" Set Selection color
" hi Visual ctermfg=Black ctermbg=White

" Disable preview window
set completeopt-=preview
source ~/.vim/autoload/neocomplcache.conf

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <S-Tab> <BS>
inoremap <C-b> <BS>
inoremap <C-d> <Del>

" If you like control + vim direction key to navigate
" windows then perform the remapping
"
noremap <C-J>     <C-W>j
noremap <C-K>     <C-W>k
noremap <C-H>     <C-W>h
noremap <C-L>     <C-W>l

" If you like control + arrow key to navigate windows
" then perform the remapping
"
noremap <C-Down>  <C-W>j
noremap <C-Up>    <C-W>k

" If you like <C-Left> and <C-Right> to switch buffers
" in the current window then perform the remapping
"
noremap <C-Left>  :bp<CR>
noremap <C-Right> :bn<CR>

"
" If you like <C-TAB> and <C-S-TAB> to switch windows
" then perform the remapping
"
"noremap <C-TAB>   <C-W>w
"noremap <C-S-TAB> <C-W>W

" MiniBufExpl Colors
hi MBENormal               guifg=#808080 guibg=fg
hi MBEChanged              guifg=#CD5907 guibg=fg
hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg
hi MBEVisibleChanged       guifg=#F1266F guibg=fg
hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg
hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg
