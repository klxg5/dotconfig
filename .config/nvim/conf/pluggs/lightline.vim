let g:lightline = {
    \ 'colorscheme': 'tender',
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'readonly', 'filename' ],
    \             [ 'gitbranch', 'modified', 'cocstatus', 'currentfunction' ] ],
    \   'right': [ [ 'percent' ],
    \              [ 'fileencoding' ],
    \              [ 'filetype' ] ]
    \ },
    \ 'inactive': {
    \   'left': [ [ 'inactext' ],
    \             [ 'readonly', 'filename' ] ],
    \   'right': [ [ 'percent' ],
    \              [ 'fileencoding' ],
    \              [ 'filetype' ] ]
    \ },
    \ 'component': {
    \   'lineinfo': ' %3l:%-2v',
    \   'inactext': 'INACTIVE'
    \ },
    \ 'component_function': {
    \   'cocstatus': 'coc#status',
    \   'currentfunction': 'coccurrentfunction',
    \   'readonly': 'LightlineReadonly',
    \   'gitbranch': 'LightlineFugitive',
    \   'abbrfile': 'AbbrFileName'
    \ },
    \ 'separator': { 'left': '', 'right': '' },
    \ 'subseparator': { 'left': '', 'right': '' }
    \ }

function! LightlineReadonly()
    return &readonly ? '' : ''
endfunction

function! LightlineFugitive()
    if exists('*FugitiveHead')
    let branch = FugitiveHead()
    return branch !=# '' ? ' '.branch : ''
endif
    return ''
endfunction

function! CocCurrentFunction()
    return get(b:, 'coc_current_function', '')
endfunction

function! AbbrFileName()
    let name = ""
    let subs = split(expand('%'), "/") 
    let i = 1
    for s in subs
        let parent = name
        if  i == len(subs)
            let name = parent . '/' . s
        elseif i == 1
            let name = s
        else
            let name = parent . '/' . strpart(s, 0, 2)
        endif
        let i += 1
    endfor
  return name
endfunction
