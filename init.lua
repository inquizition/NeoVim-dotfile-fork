vim.loader.enable()

require("set")
require("remap")
require("autocmd")
require("lazy_init")
require("toggleterm").setup{}

local workspace = require("workspace")
vim.keymap.set('n', '<leader>ps', workspace.tmux_sessions)
