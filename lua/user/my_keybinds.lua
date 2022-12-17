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
