:set nofoldenable

:nmap <Leader>sl :wa<CR>:call system("git-slides next")<CR>:e!<CR>
:nmap <Leader>sh :wa<CR>:call system("git-slides prev")<CR>:e!<CR>
:nmap <Leader>sL :call system("git-slides next -f")<CR>:e!<CR>
:nmap <Leader>sH :call system("git-slides prev -f")<CR>:e!<CR>
:nmap <Leader>ss :wa<CR>:call system("git-slides save")<CR>:e!<CR>
:nmap <Leader>sb :wa<CR>:call system("git-slides insert-before")<CR>:e!<CR>
:nmap <Leader>sa :wa<CR>:call system("git-slides insert-after")<CR>:e!<CR>
:nmap <Leader>st :wa<CR>:call system("git-slides transform")<CR>:e!<CR>
:nmap <Leader>sd :wa<CR>:call system("git-slides delete")<CR>:e!<CR>
:nmap <Leader>sr :!./%<CR>
