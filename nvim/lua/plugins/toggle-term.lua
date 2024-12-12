return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
    require("toggleterm").setup{
      size = 20,
      open_mapping = [[<leader>m]],  -- Ctrl+\ to toggle the terminal
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 2,
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
      persist_size = true,
      persist_mode = true,
      direction = "float",  -- Options: 'horizontal', 'vertical', 'tab', 'float'
      close_on_exit = true,
      shell = vim.o.shell,  -- Default shell
      float_opts = {
      border = "curved",
      winblend = 3,
    },
  }
  end,
}
