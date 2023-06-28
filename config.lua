-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
--
-- use jk to exit insert mode
lvim.keys.insert_mode["jk"] = "<ESC>"
-- curly brace bindings
lvim.keys.insert_mode["<C-i>"] = "<Esc>a{"
lvim.keys.insert_mode["<C-o>"] = "<Esc>a}"

lvim.keys.insert_mode["<C-k>"] = "<Esc>a["
lvim.keys.insert_mode["<C-l>"] = "<Esc>a]"


lvim.plugins = {
    -- Existing plugins...
    {"rebelot/kanagawa.nvim"},
}
lvim.colorscheme = "kanagawa"


