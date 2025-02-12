return {
  'github/copilot.vim',
  config = function()
    vim.g.copilot_filetypes = { '*' } -- Enable CoPilot for all file types
    vim.g.copilot_no_maps = true -- Disable default key mappings
  end,
}
