vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure plugins ]]
require 'lazy-plugins'

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps & Setup]]
require 'keymaps'
require 'setup'

-- [[ Configure Telescope ]]
-- (fuzzy finder)
require 'telescope-setup'

-- [[ Configure Treesitter ]]
-- (syntax parser for highlighting)
require 'treesitter-setup'

-- [[ Configure LSP ]]
-- (Language Server Protocol)
require 'lsp-setup'

-- [[ Configure nvim-cmp ]]
-- (completion)
require 'cmp-setup'

-- [[ Harpoon ]]
require 'harpoon'

-- [[Noice]]
-- require 'noice-setup'

-- [[nvim-tree]]
require 'nvim-tree-setup'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
