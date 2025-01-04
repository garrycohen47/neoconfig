vim.g.mapleader = ' '

local vo = vim.opt

vo.tabstop = 4
vo.shiftwidth = 4
vo.expandtab = true
vo.number = true
vo.wrap = false
vo.relativenumber = true
vo.cursorline = true

require("config.lazy")
