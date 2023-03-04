if (exists("g:loaded_textobj_word_column"))
  finish
endif

let g:loaded_textobj_word_column = 1

if !exists("g:skip_default_textobj_word_column_mappings")
  xnoremap <silent> ac :<C-u>call textobj_word_column#based_column("aw")<cr>
  xnoremap <silent> aC :<C-u>call textobj_word_column#based_column("aW")<cr>
  xnoremap <silent> ic :<C-u>call textobj_word_column#based_column("iw")<cr>
  xnoremap <silent> iC :<C-u>call textobj_word_column#based_column("iW")<cr>
  onoremap <silent> ac :call textobj_word_column#based_column("aw")<cr>
  onoremap <silent> aC :call textobj_word_column#based_column("aW")<cr>
  onoremap <silent> ic :call textobj_word_column#based_column("iw")<cr>
  onoremap <silent> iC :call textobj_word_column#based_column("iW")<cr>
endif
