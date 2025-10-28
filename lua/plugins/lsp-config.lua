return {
	{
		'mason-org/mason.nvim',
		config = function()
			require('mason').setup()
		end
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
			vim.keymap.set('n', 'gd', vim.lsp.buf.definition)
		end
	},
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {
			ensure_installed = { "lua_ls", "basedpyright" }
		},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
	},
}
