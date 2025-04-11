return {
	"christoomey/vim-tmux-navigator",
	lazy = false,
	keys = {
		{ "<C-h>", "<cmd>TmuxNavigateLeft<cr>", desc = "Go to left pane" },
		{ "<C-j>", "<cmd>TmuxNavigateDown<cr>" },
		{ "<C-k>", "<cmd>TmuxNavigateUp<cr>" },
		{ "<C-l>", "<cmd>TmuxNavigateRight<cr>" },
		{ "<C-\\>", "<cmd>TmuxNavigatePrevious<cr>" },
	},
}
