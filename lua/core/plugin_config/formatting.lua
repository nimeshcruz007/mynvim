require("conform").setup({
	formatters_by_ft = {
		javascript = { "prettier" },
		html = { "prettier" },
		css = { "prettier" },
		javascriptreact = { "prettier" },
		lua = { "stylua" },
	},
	format_on_save = {
		lsp_fallback = true,
		async = false,
		timeout_ms = 500,
	},
})

-- Optionally, if you want to add autocommands for specific events
vim.api.nvim_create_autocmd({ "BufReadPre", "BufNewFile" }, {
	callback = function()
		require("conform").format()
	end,
})
