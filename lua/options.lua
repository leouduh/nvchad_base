require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

--Enable relative numbers
vim.wo.relativenumber = true
vim.o.tabstop = 4
vim.o.expandtab = true

--Max line width ruler
vim.o.colorcolumn="80"
vim.opt.foldlevel = 20
vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
vim.opt.foldmethod = "expr"
