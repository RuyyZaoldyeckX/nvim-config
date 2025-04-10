return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			-- Conform will run multiple formatters sequentially
			python = { "isort", "black" },
			-- python = { "ruff" },
			-- You can customize some of the format options for the filetype (:help conform.format)
			rust = { "rustfmt" },
			-- Conform will run the first available formatter
			javascript = { "prettier" },
			typescript = { "prettier" },
		},
		format_on_save = {
			-- These options will be passed to conform.format()
			timeout_ms = 3000,
			async = false,
			lsp_format = "fallback",
		},
	},
}
