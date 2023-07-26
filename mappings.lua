-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    ["<leader>x"] = { function() require("astronvim.utils.buffer").close() end, desc = "Close current buffer" },
    ["<leader>lsf"] = { function() vim.lsp.buf.format { timeout_ms = 5000 } end, desc = "Slow format" },
  },
  t = {
    -- setting a mapping to false will disable it
  },
}
