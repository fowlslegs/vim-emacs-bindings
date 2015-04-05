" Basic cursor movement and deletion keybindings from emacs, for vim.

"" insert mode

""" movement
imap <C-b> <Left>
imap <C-f> <Right>
imap <C-a> <Home>
imap <C-e> <End>
imap <M-b> <S-Left>
imap <M-f> <S-Right>
imap <M-a> <C-o>{
imap <M-e> <C-o>}

""" insertion and deletion
imap <C-/> <C-o>u
imap <C-y> <C-o>p
imap <C-d> <Del>
imap <C-h> <BS>
imap <C-k> <C-o>d$
imap <M-d> <C-o>de
imap <M-h> <C-w>

"" command line mode


""" movement
cmap <C-b> <Left>
cmap <C-f> <Right>
cmap <C-a> <Home>
cmap <C-e> <End>
cmap <M-f> <S-Right>
cmap <M-b> <S-Left>


""" insertion and deletion
cmap <C-y> <C-r>+
cnoremap <C-d> <Del>
cnoremap <C-h> <BS>
cnoremap <C-k> <C-f>D<C-c><C-c>:<Up>
cnoremap <M-h> <C-w>
cnoremap <M-d> <C-f>de<C-c>
