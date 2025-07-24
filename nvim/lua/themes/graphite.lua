-- ~/.config/nvim/lua/themes/graphite.lua
local graphite = {}

graphite.normal = {
  a = { fg = "#1E1E1E", bg = "#F2F2F2", gui = "bold" },
  b = { fg = "#D0D0D0", bg = "#2A2A2A" },
  c = { fg = "#A0A0A0", bg = "#1E1E1E" },
}

graphite.insert = {
  a = { fg = "#1E1E1E", bg = "#A0A0A0", gui = "bold" },
  b = { fg = "#D0D0D0", bg = "#2A2A2A" },
  c = { fg = "#A0A0A0", bg = "#1E1E1E" },
}

graphite.visual = {
  a = { fg = "#1E1E1E", bg = "#3C3C3C", gui = "bold" },
  b = { fg = "#D0D0D0", bg = "#2A2A2A" },
  c = { fg = "#A0A0A0", bg = "#1E1E1E" },
}

graphite.replace = {
  a = { fg = "#1E1E1E", bg = "#505050", gui = "bold" },
  b = { fg = "#D0D0D0", bg = "#2A2A2A" },
  c = { fg = "#A0A0A0", bg = "#1E1E1E" },
}

graphite.command = {
  a = { fg = "#1E1E1E", bg = "#D0D0D0", gui = "bold" },
  b = { fg = "#D0D0D0", bg = "#2A2A2A" },
  c = { fg = "#A0A0A0", bg = "#1E1E1E" },
}

graphite.inactive = {
  a = { fg = "#A0A0A0", bg = "#1E1E1E", gui = "bold" },
  b = { fg = "#A0A0A0", bg = "#1E1E1E" },
  c = { fg = "#3F3F3F", bg = "#1E1E1E" },
}

return graphite
