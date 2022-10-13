-- Options are Hard, medium, soft
vim.g.gruvbox_material_background = 'soft'

vim.g.gruvbox_material_foreground= 'material'
local colorscheme = "gruvbox-material"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end

vim.opt.background="dark"
