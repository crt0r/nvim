-- appearance
vim.cmd.colorscheme("zaibatsu")

-- interactivity
vim.opt.mouse = ""
vim.opt.guicursor = ""
vim.keymap.set({ "n", "v" }, "<leader>o", ":Oil<cr>")

-- indentation
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.smarttab = true
vim.opt.softtabstop = 0
vim.opt.expandtab = true
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

-- advanced configuration
require("config.lazy")

