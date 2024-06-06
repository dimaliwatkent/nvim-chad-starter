-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

-- disable go to previous/next line with h,l,left arrow and right arrow
-- when cursor reaches end/beginning of line
vim.opt.whichwrap = ""

M.ui = {
  theme = "tokyodark",
  changed_themes = {
    tokyodark = {
      base_16 = {
        -- changing the color of highlight
        -- base02 = "#2a1752",
        base02 = "#845c20",
      },
    },
  },

  tabufline = {
    enabled = false,
  },
}
-- require("oil").setup()

return M
