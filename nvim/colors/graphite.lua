-- ~/.config/nvim/colors/graphite.lua

local set = vim.api.nvim_set_hl
vim.cmd("highlight clear")
vim.o.termguicolors = true
vim.g.colors_name = "graphite"

local color = {
  bg       = "#1E1E1E",
  bg2      = "#2A2A2A",
  sel      = "#3C3C3C",
  border   = "#3F3F3F",
  fg       = "#F2F2F2",
  fg2      = "#D0D0D0",
  muted    = "#A0A0A0",
  control  = "#505050",
}

-- Interface
set(0, "Normal",         { fg = color.fg, bg = color.bg })
set(0, "NormalFloat",    { fg = color.fg2, bg = color.bg2 })
set(0, "FloatBorder",    { fg = color.border, bg = color.bg2 })
set(0, "CursorLine",     { bg = color.sel })
set(0, "CursorLineNr",   { fg = color.fg, bg = color.bg2 })
set(0, "LineNr",         { fg = color.muted })
set(0, "StatusLine",     { fg = color.fg2, bg = color.bg2 })
set(0, "StatusLineNC",   { fg = color.muted, bg = color.bg2 })
set(0, "VertSplit",      { fg = color.border })
set(0, "WinSeparator",   { fg = color.border })
set(0, "Visual",         { bg = color.sel })
set(0, "MatchParen",     { bg = color.control })
set(0, "Pmenu",          { fg = color.fg, bg = color.bg2 })
set(0, "PmenuSel",       { bg = color.sel })
set(0, "PmenuThumb",     { bg = color.control })

-- Syntax (Monocromático)
set(0, "Comment",        { fg = color.muted, italic = true })
set(0, "Identifier",     { fg = color.fg })
set(0, "Function",       { fg = color.fg2 })
set(0, "Keyword",        { fg = color.fg })
set(0, "Statement",      { fg = color.fg })
set(0, "Type",           { fg = color.fg2 })
set(0, "String",         { fg = color.fg2 })
set(0, "Number",         { fg = color.fg2 })
set(0, "Constant",       { fg = color.fg2 })
set(0, "Operator",       { fg = color.fg })

-- Diagnostics (tons neutros, sem cor)
set(0, "DiagnosticError", { fg = color.muted })
set(0, "DiagnosticWarn",  { fg = color.muted })
set(0, "DiagnosticInfo",  { fg = color.muted })
set(0, "DiagnosticHint",  { fg = color.muted })

-- Telescope
set(0, "TelescopeNormal",       { fg = color.fg, bg = color.bg })
set(0, "TelescopeBorder",       { fg = color.border, bg = color.bg })
set(0, "TelescopeSelection",    { bg = color.sel })
set(0, "TelescopePromptNormal", { fg = color.fg, bg = color.bg2 })
