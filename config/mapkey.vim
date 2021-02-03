let g:mapleader = ' '  " Definir espacio como la tecla líder

nnoremap <leader>w :w<CR>  " Guardar con <líder> + s
nnoremap <leader>q :q<CR>  "Salir
nnoremap <leader>fq :q!<CR> "Forzar salida
nnoremap <leader>wq :wq<CR> "Guardar y salir
nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e
nnoremap <leader>s :e
nnoremap <leader>t :Prettier<CR>
" Usar <líder> + y para copiar al portapapeles
vnoremap <leader>y "+y
nnoremap <leader>y "+y
" Usar <líder> + d para cortar al portapapeles
vnoremap <leader>d "+d
nnoremap <leader>d "+d
" Usar <líder> + p para pegar desde el portapapeles
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>P "+P