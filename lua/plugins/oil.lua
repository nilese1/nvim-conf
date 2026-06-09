require("oil").setup()

vim.keymap.set("n", "\\", "<CMD>Oil<CR>", { desc = "Open parent directory" })

require("oil-git").setup({})
