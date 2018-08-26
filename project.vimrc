:au BufReadPost * if b:current_syntax == "haskell"
:au BufReadPost *   nn <F4> :!ghc --make %<cr>
:au BufReadPost *   nn <F5> :!./%:r<cr>
:au BufReadPost *   nn <F6> :!rm %:r *.hi *.o<cr>
:au BufReadPost * endif
:au BufReadPost * if b:current_syntax == "c"
:au BufReadPost *   nn <F4> :!gcc % -o %:r<cr>
:au BufReadPost *   nn <F5> :!./%:r<cr>
:au BufReadPost * endif
