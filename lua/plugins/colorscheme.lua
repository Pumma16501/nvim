-- colorscheme.lua
-- Tokyo Night colorscheme configuration

-- Set Tokyo Night options
vim.g.tokyonight_transparent = true
vim.g.tokyonight_style = "night"

-- Additional Tokyo Night configuration options (optional)
vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent_floating = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }
vim.g.tokyonight_hide_inactive_statusline = true
vim.g.tokyonight_dark_float = true
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- Apply the colorscheme
vim.cmd.colorscheme("tokyonight")

-- Optional: Additional styling customizations
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

-- Print confirmation message (optional)
print("Tokyo Night colorscheme loaded with transparent background")
