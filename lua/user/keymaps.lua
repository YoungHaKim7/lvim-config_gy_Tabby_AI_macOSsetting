M = {}
lvim.leader = "space"

local opts = { noremap = true, silent = true }

local keymap = vim.keymap.set
keymap("n", "<C-Space>", "<cmd>WhichKey \\<space><cr>", opts)

lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<leader>bt"] = ":tabe<CR>"
lvim.keys.normal_mode["<leader>btt"] = ":terminal<CR>"
lvim.keys.normal_mode["<leader>bo"] = ":on<CR>"
lvim.keys.normal_mode["<C-d>"] = "<C-d>zz"
lvim.keys.normal_mode["<C-u>"] = "<C-u>zz"
lvim.keys.normal_mode["<leader><leader>"] = ":Telescope buffers<CR>"
lvim.keys.normal_mode["<leader>ts"] = ":Telescope treesitter<CR>"
lvim.keys.normal_mode["<leader>S"] = ":Telescope lsp_dynamic_workspace_symbols<CR>"
lvim.keys.normal_mode["<leader>teo"] = ":Telescope oldfiles<CR>"
lvim.keys.normal_mode["<leader>tf"] = ":Telescope current_buffer_fuzzy_find<CR>"

lvim.keys.normal_mode["<leader>t"] = "<cmd>TroubleToggle<CR>"
lvim.keys.normal_mode["<leader>o"] = "<cmd>SymbolsOutline<CR>"
-- lvim.keys.normal_mode["<leader>v"] = "<cmd>TagbarToggle<CR>"
lvim.keys.normal_mode["<Esc>"] = "<cmd>noh<CR><Esc>"

lvim.keys.insert_mode["jk"] = "<Esc>"

-- Normal --
-- Better window navigation
keymap("n", "<m-h>", "<C-w>h", opts)
keymap("n", "<m-j>", "<C-w>j", opts)
keymap("n", "<m-k>", "<C-w>k", opts)
keymap("n", "<m-l>", "<C-w>l", opts)
keymap("n", "<m-tab>", "<c-6>", opts)


-- Visual mode--
lvim.keys.visual_mode["J"] = ":m '>+1<CR>gv=gv"
lvim.keys.visual_mode["K"] = ":m '<-2<CR>gv=gv"

-- Resize with arrows
keymap("n", "__", ":resize -2<CR>", opts)
keymap("n", "++", ":resize +2<CR>", opts)
keymap("n", "--", ":vertical resize -2<CR>", opts)
keymap("n", "==", ":vertical resize +2<CR>", opts)

return M
