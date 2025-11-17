return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	branch = "main",
	-- event = { "BufReadPre", "BufNewFile" },
	build = ":TSUpdate",
	init = function()
		require("nvim-treesitter").install({
			"json",
			"javascript",
			"typescript",
			"tsx",
			"yaml",
			"html",
			"css",
			"prisma",
			"markdown",
			"markdown_inline",
			"svelte",
			"graphql",
			"bash",
			"lua",
			"vim",
			"dockerfile",
			"gitignore",
			"query",
			"vimdoc",
			"c",
			"python",
      "rust"
		})

    vim.api.nvim_create_autocmd('FileType', {
    pattern = { 'rust', 'javascript', 'lua', 'python' },
    callback = function()
      -- syntax highlighting, provided by Neovim
      vim.treesitter.start()
      -- folds, provided by Neovim
      vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
      -- indentation, provided by nvim-treesitter
      vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
    end,
  })
	end,
}
