--      [[ Settings options ]]
--      See `:help vim.opt`

-- 	map leader, must be before lazy setup
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

--	nicer fonts & colours
vim.g.have_nerd_font = true
vim.opt.termguicolors = true

--	relative numbers
vim.opt.number = true
vim.opt.relativenumber = true

--      detect indent
vim.opt.smartindent = true

--	better search
vim.opt.hlsearch = false
vim.opt.incsearch = true

--	enable all moust options
vim.opt.mouse = "a"

--	Wrapped text will continue at same indent
vim.opt.breakindent = true

--      maybe change
vim.opt.undofile = true

--      Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

--	faster updates, faster key-sequences
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

--      mapleader doesn't timeout
vim.opt.ttimeout = false

--	force splits to go to the bottom-right
vim.opt.splitright = true
vim.opt.splitbelow = true

--      some autocomplete
vim.opt.inccommand = "split"

--      easily see cursor line
vim.opt.cursorline = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

--	set term to powershell for windows
if vim.fn.has("windows") then
  vim.o.shell = "powershell"
end
