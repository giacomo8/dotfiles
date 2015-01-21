"Pathogen
execute pathogen#infect()

syntax on
filetype plugin on 
filetype indent on

"set line numbers
set number
"set highlight current line
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white

"Maps"
map <C-n> :NERDTreeToggle<CR>

"Unmap the arrow keys
no <down> ddp
no <A-down> yyp 
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
no <A-up> yykP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
" upper or lowercase the current word
nmap g^ gUiW
nmap gv guiW

" Show partial commands in the last line of the screen
set showcmd
