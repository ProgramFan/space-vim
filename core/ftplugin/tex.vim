if exists('b:did_spacevim_tex_ftplugin') || !spacevim#LayerLoaded('latex')
  finish
endif
let b:did_spacevim_tex_ftplugin = 1

" vim-latex-live-preview
setlocal updatetime=1
