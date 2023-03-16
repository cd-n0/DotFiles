color = color or "onedark"
vim.cmd.colorscheme(color)
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
-- NormalNC Comment Constant Special Identifier Statement PreProc Type Underlined Todo String Function Conditional Repeat Operator Structure LineNr NonText SignColumn CursorLineNr
-- theme
-- require('onedark').setup {
--     style = 'dark'
-- }
-- require('onedark').load()
