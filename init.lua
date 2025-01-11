-- interactivity
vim.opt.mouse = ""

-- indentation
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.smarttab = true
vim.opt.softtabstop = 0
vim.opt.expandtab = true
vim.opt.shiftwidth = 4

vim.api.nvim_create_autocmd("FileType", {
	pattern = "lua",
	callback = function()
		vim.opt_local.shiftwidth = 2
		vim.opt_local.tabstop = 2
	end
})


-- visual hints
vim.opt.number = true
vim.opt.syntax = "on"
vim.opt.hlsearch = false
vim.opt.colorcolumn = "120"

-- advanced configuration
require("config.lazy")

