--- using lvim.plugins not work
require("hop").setup()
vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })

lvim.plugins = {
  {
    {
      "folke/trouble.nvim",
      cmd = "TroubleToggle",
    },
    "phaazon/hop.nvim",
    event = "BufRead",
    -- config = function()
    -- require("hop").setup()
    -- vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
    -- vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
    -- end,
  },
  { "tpope/vim-repeat" },
  {
    "tpope/vim-surround",
    -- make sure to change the value of `timeoutlen` if it's not triggering correctly, see https://github.com/tpope/vim-surround/issues/117
    -- setup = function()
    --  vim.o.timeoutlen = 500
    -- end
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end,
  },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require('symbols-outline').setup()
    end
  },
  {
    "nvim-treesitter/nvim-treesitter-angular",
  },
  {
    "nvim-telescope/telescope-project.nvim",
    event = "BufWinEnter",
    setup = function()
      vim.cmd [[packadd telescope.nvim]]
    end,
  },
  {
    "sindrets/diffview.nvim",
    event = "BufRead",
  },
  {
    "f-person/git-blame.nvim",
    event = "BufRead",
    config = function()
      vim.cmd "highlight default link gitblame SpecialComment"
      vim.g.gitblame_enabled = 0
    end,
  },
  { "rafamadriz/neon" },
  { "sainnhe/gruvbox-material" },
  { "sainnhe/sonokai" },
  { "mg979/vim-visual-multi" },
  {
    "brenoprata10/nvim-highlight-colors",
    event = "BufRead",
    config = function()
      require("nvim-highlight-colors").setup {
        render = 'background', -- or 'foreground' or 'first_column'
        enable_named_colors = true,
        enable_tailwind = false
      }
    end
  },
}

