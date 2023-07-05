return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "kristijanhusak/vim-dadbod-ui",
    event = 'dadbod',
    lazy = false,
    config = function() require('vim-dadbod-ui').setup(opts) end
  }
}
