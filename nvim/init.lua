-- set up the ack program
vim.g.ackprg = 'ag --vimgrep'

require("config.lazy")

-- visual helpers
vim.o.number = true
vim.o.ruler = true
vim.o.listchars = "tab:>-,lead:.,trail:."
vim.o.list = true

-- search options
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hls = true

-- Indentation
vim.o.smartindent = true
vim.o.autoindent = true
vim.o.smarttab = true

-- Key mappings
vim.keymap.set('i', 'jk', '<esc>')
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

-- Keymappings for working with tabs
vim.keymap.set('n', '<C-t>n', ':tabnew<CR>')
vim.keymap.set('n', '<C-t>c', ':tabclose<CR>')
vim.keymap.set('n', '<C-t>l', ':tabnext<CR>')
vim.keymap.set('n', '<C-t>h', ':tabprevious<CR>')

-- Keymappings for NERDTree
vim.keymap.set('n', '<C-h>', ':NERDTreeToggle<CR>')

-- Keymappings for searching with Ack
vim.keymap.set('n', '<C-f>s', ':tabnew<CR>:Ack ')

-- Keymappings for ALE
vim.keymap.set('n', '<C-f>d', ':ALEGoToDefinition<CR>')
vim.keymap.set('n', '<C-f>i', ':ALEGoToImplementation<CR>')
vim.keymap.set('n', '<C-f>t', ':ALEGoToTypeDefinition<CR>')
vim.keymap.set('n', '<C-f>r', ':ALEFindReferences<CR>')

vim.cmd("colorscheme habamax")
