vim.opt_local.wrap = true
vim.opt_local.linebreak = true
vim.opt_local.showbreak = "|"
vim.opt_local.spell = true
vim.opt_local.spelllang = "en_us"
vim.opt_local.conceallevel = 2

-- vimtex settings
vim.g.vimtex_view_general_viewer = 'okular'
vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
vim.g.vimtex_complete_enabled = 0
vim.g.vimtex_quickfix_mode = 0

vim.g.vimtex_compiler_latexmk = {
  ['options'] = {
    '-pdf',
    '-verbose',
    '-file-line-error',
    '-synctex=1',
    '-interaction=nonstopmode',
    '-shell-escape'
  }
}

vim.g.vimtex_syntax_conceal = {
  ['accents'] = 1,
  ['ligatures'] = 1,
  ['cites'] = 1,
  ['fancy'] = 0,
  ['greek'] = 1,
  ['spacing'] = 1,
  ['math_bounds'] = 1,
  ['math_delimiters'] = 1,
  ['math_fracs'] = 0,
  ['math_super_sub'] = 1,
  ['math_symbols'] = 1,
  ['sections'] = 1,
  ['styles'] = 1
}
