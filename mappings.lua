-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    ["<leader>t"] = false,
    ["<leader>e"] = false,
    ["<S-k>"] = { function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, desc = "Next buffer" },
    ["<S-j>"] = { function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end, desc = "Previous buffer"},
    ["<leader>x"] = {function() require("astronvim.utils.buffer").close() end, desc = "Close current buffer"},
    -- terminal
    ["<leader>tt"] = { "<cmd>ToggleTerm direction=float<cr>", desc = "ToggleTerm float" },
    ["<leader>tj"] = { "<cmd>ToggleTerm size=10 direction=horizontal<cr>", desc = "ToggleTerm horizontal split" },
    ["<leader>tl"] = { "<cmd>ToggleTerm size=80 direction=vertical<cr>", desc = "ToggleTerm vertical split" },
    -- explorers
    ["<leader>ed"] = {"<cmd>DBUIToggle<cr>", desc= "Toggle Database Explorer"},
    ["<leader>ee"] = { "<cmd>Neotree toggle<cr>", desc = "Toggle Explorer" },
    -- tab management
    ["<leader>wk"] = { function() vim.cmd.tabnext() end, desc = "Next tab" },
    ["<leader>wj"] = { function() vim.cmd.tabprevious() end, desc = "Previous tab" },
    ["<leader>wn"] = { function() vim.cmd.tabnew() end, desc = "New tab" },
  },
  t = {
    -- setting a mapping to false will disable it
    ["<esc>"] = false,
  },
}
