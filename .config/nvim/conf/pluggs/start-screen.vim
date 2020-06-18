let g:ascii = [
    \ '                              __                ',
    \ '   __       __     __   _ __ /\_\    ___        ',
    \ ' /''__`\   /''__`\ /''_ `\/\`''__\/\ \ /'' _ `\ ',
    \ '/\ \L\.\_/\  __//\ \L\ \ \ \/ \ \ \/\ \/\ \     ',
    \ '\ \__/.\_\ \____\ \____ \ \_\  \ \_\ \_\ \_\    ',
    \ ' \/__/\/_/\/____/\/___L\ \/_/   \/_/\/_/\/_/    ',
    \ '                   /\____/                      ',
    \ '                   \_/__/                       ',
    \]

let g:startify_custom_header =
    \ 'startify#pad(g:ascii + startify#fortune#quote())'

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
    \ { 'type': 'files',     'header': ['   Files']            },
    \ { 'type': 'sessions',  'header': ['   Sessions']       },
    \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
    \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
    \ ]

let g:startify_bookmarks = [
    \ { 'z': '~/.zshrc' },
    \ { 'v': '~/.config/nvim/init.vim' },
    \ { 'a': '~/.config/alacritty/alacritty.yml' },
    \ { 'q': '~/.config/qtile/config.py' },
    \ { 'r': '~/.config/ranger/rc.conf' },
    \ { 'm': '~/.config/mutt/muttrc' },
    \ { 'h': '~/Dropbox/code/HUGO/HDR' },
    \ { 'f': '~/code/f1/' },
    \ '~/code',
    \ '~/Dropbox/code',
    \ ]
