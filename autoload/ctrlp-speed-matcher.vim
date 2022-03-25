function! ctrlp#speedmatcher#Match(items, str, limit, mmode, ispath, crfile, regex) abort
    call clearmatches()

    return copy(a:items)
endfunction
