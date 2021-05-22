set background=dark
let g:colors_name="sourcery"


lua package.loaded['sourcery'] = nil
lua require('lush')(require('sourcery'))


