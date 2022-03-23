require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "ruby", "vue", "javascript", "lua" },
  highlight = {
    enable = true,
    disable = { },
    additional_vim_regex_highlighting = false,
  },
}
