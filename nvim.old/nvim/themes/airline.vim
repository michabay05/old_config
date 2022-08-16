" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Switch to your current theme
let g:airline_theme = 'wombat'

" Always show tabs
" set showtabline=2


" Customize statusline
" Lines 32-38: https://kadekillary.work/post/statusline-vim/#:~:text=not%20over%20yet!-,Expressions,-There%20may%20come
let g:currentmode={ 'n' : 'Normal',
                    \'v' : 'Visual',
                    \'V' : 'V·Line',
                    \'^V' : 'V·Block',
                    \'s' :'Select ',
                    \'S': 'S·Line',
                    \'^S' : 'S·Block',
                    \'i' : 'Insert',
                    \'R' : 'Replace',
                    \'Rv' : 'V·Replace',
                    \'c' : 'Command',
                    \'!' : 'Shell',
                    \'t' : 'Terminal'
                    \}


let g:airline_section_a="%{toupper(g:currentmode[mode()])}" 
let g:airline_section_c="%m\ %f"
let g:airline_section_y="%y"
let g:airline_section_z="%p%% [%l:%c]"
