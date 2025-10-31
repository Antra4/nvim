vim.wo.relativenumber = true
vim.opt.number = true
vim.o.shiftwidth= 4
vim.o.tabstop = 4
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.opt.mouse = 'a'

-- Navigate Vim Panes Better
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')

-- Inline diagnostics
-- vim.diagnostic.config({
--   virtual_text = {
--     prefix = "●",      -- symbol before the message
--     spacing = 2,
--     source = "if_many" -- show source if multiple
--     -- You can filter by severity:
--     -- severity = { min = vim.diagnostic.severity.WARN },
--   },
--   signs = true,        -- gutter icons
--   underline = true,    -- underline the range
--   update_in_insert = false,
--   severity_sort = true,
--   float = { border = "rounded", source = "always" },
-- })
