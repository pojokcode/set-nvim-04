require'nvim-treesitter.configs'.setup {
  ensure_installed = { "html","css","javascript","lua" },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
