lvim.builtin.treesitter.incremental_selection = {
  enable = true,
  keymaps = {
    init_selection = "<CR>", -- set to `false` to disable one of the mappings
    -- node_incremental = "<CR>",
    scope_incremental = "<leader>g",
    node_decremental = "<BS>",
  },
}

lvim.builtin.terminal.size = 10
lvim.builtin.terminal.direction = "horizontal"

lvim.builtin.nvimtree.setup.filters.custom = { "node_modules", "\\.cache", "^.git$" }
lvim.builtin.nvimtree.setup.renderer.icons.glyphs.git = {
  unstaged = "✗",
  staged = "✓",
  unmerged = "",
  renamed = "➜",
  untracked = "★",
  deleted = "",
  ignored = "◌",
}

lvim.builtin.which_key.mappings.l.o = {
  "<cmd>SymbolsOutline<cr>", "Symbols Outline",
}
lvim.builtin.which_key.mappings.l.t = {
  "<cmd>Translate zh<cr>", "Translate",
}

