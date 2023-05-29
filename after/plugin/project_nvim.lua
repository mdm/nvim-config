require("project_nvim").setup {}
require('telescope').load_extension('projects')

vim.keymap.set('n', '<leader>P', '<cmd>lua require("telescope").extensions.projects.projects()<cr>')
