vim.g.loaded_netrw = 1

local function my_on_attach(bufnr)
  local api = require "nvim-tree.api"

  local function opts(desc)
    return { desc = "nvim-tree: " .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
  end

  -- default mappings
  api.config.mappings.default_on_attach(bufnr)

  -- custom mappings
vim.keymap.set('n','ex', api.node.run.system, opts('Run System') )
end

-- pass to setup along with your other options
require("nvim-tree").setup {
  ---
  on_attach = my_on_attach,
  ---
}

require("nvim-tree").setup()


vim.keymap.set('n', '<leader>e', ': NvimTreeFindFileToggle<CR>')
