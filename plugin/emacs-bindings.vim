" Basic cursor movement and deletion keybindings from GNU Readline, for Vim.

"" insert mode

""" movement
imap <C-b> <Left>
imap <C-f> <Right>
imap <C-a> <Home>
imap <C-e> <End>
imap <M-b> <S-Left>
imap <M-f> <S-Right>

""" insertion and deletion
imap <C-/> <C-o>u
imap <C-y> <C-o>p
imap <C-d> <Del>
imap <C-k> <C-o>d$
imap <M-d> <C-o>de
imap <M-<BS>> <C-w>
imap <C-/> <C-o>u

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
cnoremap <C-k> <C-f>D<C-c><C-c>:<Up>
cnoremap <M-d> <C-f>de<C-c>
cnoremap <M-<BS>> <C-w>
cnoremap <C-/> <C-o>u
