-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local cmp = require("cmp")

cmp.setup({
  mapping = {
    ["<Tab>"] = cmp.mapping.select_next_item(), -- Wybiera następny element podpowiedzi
    ["<S-Tab>"] = cmp.mapping.select_prev_item(), -- Wybiera poprzedni element podpowiedzi
  },
})
