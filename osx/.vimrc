set number " print line numbers
set history=500 " bigger history
nmap <leader>w :w!<cr> " fast saving
command! W execute 'w !sudo tee % > /dev/null' <bar> edit! " save using sudo when accidentally opening a file without perms
set so=7 " cursor - 7 lines for j,k
set ruler " show current position
set ignorecase " ignore casing when searching in file
set hlsearch " highlight results when searching
set magic " use regex
syntax enable " enable syntax highlight
set background=dark " in terminal, I mostly use dark themes, so the color scheme should adapt to dark backgrounds
set ffs=unix,dos,mac " using UNIX as the standard file type to avoid escaping issues
set wrap "Wrap lines " line wrapping for smaller terminal windows
set laststatus=2 " always on status line
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt' " remove ^M when encodings get messed up to avoid dos2unixm
set backspace=eol,start,indent " backspace acts as it should

