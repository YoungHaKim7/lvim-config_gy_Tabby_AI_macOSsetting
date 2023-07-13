# lvim-config_gyoung


# 이거 원래 주인 영상 My Development Setup (Neovim, Tmux, Alacritty & Rust-based CLI Tools)

https://youtu.be/stCXFxC4OH0


# Fork Github & Thank you.

https://github.com/adibhanna/lvim-config

# zig lang setting 난중에 적용할 예정

https://github.com/NTBBloodbath/zig-tools.nvim


# Todo
- [x] Apply jk as esc
  - /lua/user/keymaps.lua
  - ```
    lvim.keys.insert_mode["jk"] = "<Esc>"
    ```
- [x] Apply Relative Number
  - /lua/user/option.lua
  - ```
    local options = {
        relativenumber = true, -- set relative numbered lines
    }
    ``` 
- [x] Apply colorscheme
  - - /lua/user/option.lua
  - ```
    -- lvim.colorscheme = "tokyonight-moon"
    -- lvim.colorscheme = "gruvbox-material"
    lvim.colorscheme = "habamax"
    ``` 
- [ ] zig-tools (lsp) will be applied.
