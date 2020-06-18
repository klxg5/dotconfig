let g:rainbow_active = 1
let g:rainbow_conf = {
\    'guifgs': ['#5E81AC', '#D08770', '#B48EAD', '#BF616A', '#EBCB8B'],
\    'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
\    'guis': [''],
\    'cterms': [''],
\    'operators': '_,_',
\    'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
\    'separately': {
\        'markdown': {
\            'parentheses_options': 'containedin=markdownCode contained',
\        },
\        'vim': {
\           'parentheses_options': 'containedin=vimFuncBody',
\        },
\        'css': 0,
\    }
\}
