return {
  -- Add the community repository of plugin specifications
  {
    "AstroNvim/astrocommunity",
  },
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.melange-nvim" },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim" },
  { import = "astrocommunity.pack.full-dadbod" },
  --{ import = "astrocommunity.pack.java" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
