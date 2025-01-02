require("toggleterm").setup{
  size = 20,
  open_mapping = [[<D-S-1>]],
  hide_numbers = true,
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = 2,
  start_in_insert = true,
  persist_size = true,
  direction = "horizontal",
  close_on_exit = true,
  shell = vim.o.shell,
  insert_mappings = true
}
