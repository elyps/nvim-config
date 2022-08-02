-- local colorscheme = "darkplus"
-- local colorscheme = "nord-vim"
-- local colorscheme = "purify"
local colorscheme = "tokyonight"
-- local colorscheme = "dracula"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
