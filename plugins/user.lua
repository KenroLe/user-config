return {
  {
    "kristijanhusak/vim-dadbod-ui",
    lazy = false
  },
  {
    "tpope/vim-dadbod",
    lazy = false
  },
  {
    "kristijanhusak/vim-dadbod-completion",
    lazy = false,
    init = function()
      vim.cmd(
        "autocmd FileType sql,mysql,plsql lua require('cmp').setup.buffer({ sources = {{ name = 'vim-dadbod-completion' }} })")
    end
  }
}
