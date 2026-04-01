-- This file sets Vim's default options, from `:h option-list`.

-- show relative line number in front of each line
vim.o.relativenumber = true

-- Search Options:
-- match while typing search pattern
vim.o.incsearch = true
-- searches wrap around the end of the file
vim.o.wrapscan = true

-- Text Editing:
-- indent for new line from previous line
vim.o.autoindent = true
-- make 'autoindent' use existing indent structure
vim.o.copyindent = true
-- use spaces when <Tab> is inserted; use CTRL-V<TAB> to insert a tab
vim.o.expandtab = true
-- add (), {}, [], and <> as matching pairs for %
vim.o.matchpairs = '(:),{:},[:],<:>'
-- preserve the indent structure when reindenting
vim.o.preserveindent = true
-- number of spaces that <Tab> in file uses
vim.o.tabstop = 4
-- tilde command "~" behaves like an operator
vim.o.tildeop = true
-- number of spaces to use for (auto)indent step
vim.o.shiftwidth = 4
-- use 'shiftwidth' when inserting <Tab>
vim.o.smarttab = true
-- number of spaces that <Tab> uses while editing
vim.o.softtabstop = 4

-- Mouse Options:
-- keyboard focus follows the mouse
vim.o.mousefocus = true
-- hide mouse pointer while typing
vim.o.mousehide = true

-- GUI Options:
-- highlight columns 80 and 120
vim.o.colorcolumn = '80,120'
-- minimum height of a new help window
vim.o.helpheight = 0
-- tells when last window has status lines
vim.o.laststatus = 2
-- cursor line and column in the status line
vim.o.ruler = true
-- show (partial) command somewhere
vim.o.showcmd = true
-- where to show (partial) command (last line of the screen)
vim.o.showcmdloc = 'last'
-- briefly jump to matching bracket if insert one
vim.o.showmatch = true
-- minimum number of lines above and below cursor
vim.o.scrolloff = 10
-- which tab page to focus when closing a tab
vim.o.tabclose = 'uselast'
-- enable 24-bit RGB color in the TUI
vim.o.termguicolors = true
-- long lines do not wrap and continue on the next line
vim.o.wrap = false

-- File Saving Options:
-- automatically read file when changed outside of Vim
vim.o.autoread = true
-- automatically write file if changed
vim.o.autowrite = true
-- like 'autowrite', but works with more commands
vim.o.autowriteall = true
-- whether to use a swapfile for a buffer
vim.o.swapfile = true

-- File Navigation Options:
-- change directory to the home directory by ":cd"
vim.o.cdhome = true

-- Spell Checking Options:
-- enable spell checking
vim.o.spell = true
-- language(s) to do spell checking for
vim.o.spelllang = 'en_us'
-- options for spell checking
vim.o.spelloptions = 'camel'
