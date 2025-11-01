require("config.lazy")

config = vim.fn.stdpath("config") .. "/init.lua"

-- interactivity
vim.opt.mouse = ""
vim.opt.guicursor = ""
vim.keymap.set({ "n", "v" }, "<leader>o", ":Oil<cr>")
vim.keymap.set({ "n", "v" }, "<leader>s", string.format(":source %s<cr>", config))

-- indentation
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- visual hints
vim.opt.number = true
vim.opt.syntax = "on"
vim.opt.hlsearch = false
vim.opt.colorcolumn = "120"

-- editing
vim.keymap.set({ "n", "v" }, "<leader>y", "\"+y")
vim.keymap.set({ "n", "v" }, "<leader>Y", "\"+Y")
vim.keymap.set({ "n", "v" }, "<leader>d", "\"+d")
vim.keymap.set({ "n", "v" }, "<leader>D", "\"+D")
vim.keymap.set({ "n", "v" }, "<leader>p", "\"+p")
vim.keymap.set({ "n", "v" }, "<leader>P", "\"+P")

-- appearance
vim.cmd.colorscheme("kanagawa-dragon")
