require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map('n', '<leader>ff', "<cmd>lua require'telescope.builtin'.find_files({ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>")

-- mapping to make find absolute path of files
map("n", "<leader>fp", function()
  print(vim.fn.expand('%:p'))
end)
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
