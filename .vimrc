execute pathogen#infect()

if has("gui_running")
  set lines=30 columns=100
endif

set number
set noswapfile
set sessionoptions-=options

set ts=2 sw=2 sts=2
set expandtab
set autoindent

set t_Co=256
color codeschool

let g:gitgutter_sign_column_always = 1

let g:indentLine_color_term = 237
let g:indentLine_fileType = ["coffee","javascript","ruby"]
let g:indentLine_faster = 1

nmap <Tab> >>
nmap <S-Tab> <<
imap <S-Tab> <Esc><<i
