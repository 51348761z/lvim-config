-- X closes a buffer
lvim.keys.normal_mode["<S-x>"] = ":BufferKill<CR>"

-- Centers cursor when moving 1/2 page down
lvim.keys.normal_mode["<C-d>"] = "<C-d>zz"

lvim.keys.insert_mode["<C-e>"] = "<ESC>A"
lvim.keys.insert_mode["<C-a>"] = "<ESC>I"

lvim.keys.insert_mode["<C-h>"] = "<Left>"
lvim.keys.insert_mode["<C-j>"] = "<Down>"
lvim.keys.insert_mode["<C-k>"] = "<Up>"
lvim.keys.insert_mode["<C-l>"] = "<Right>"
lvim.keys.insert_mode["<C-s>"] = "<ESC>:w<CR>"

-- lvim.builtin.telescope.defaults.mappings.n["<C-j>"]["1"] = "move_selection_next"
-- lvim.builtin.telescope.defaults.mappings.n["<C-k>"]["1"] = "move_selection_previous"
lvim.keys.normal_mode["<M-u>"] = ":m .-2<cr>=="
lvim.keys.normal_mode["<M-d>"] = ":m .+1<cr>=="
lvim.keys.visual_block_mode["<A-u>"] = ":m '<-2<CR>gv-gv"
lvim.keys.visual_block_mode["<A-d>"] = ":m '>+1<CR>gv-gv"

lvim.keys.normal_mode["<M-j>"] = ":resize +2<cr>"
lvim.keys.normal_mode["<M-k>"] = ":resize -2<cr>"
lvim.keys.normal_mode["<M-h>"] = ":vertical resize -2<cr>"
lvim.keys.normal_mode["<M-l>"] = ":vertical resize +2<cr>"

