local p = require("perfect-blue.palette")

-- Match Yuki’s status background; mode changes affect text instead of blocks.
local function mode(accent)
  return {
    a = { fg = accent, bg = "#1a1a1a", gui = "bold" },
    b = { fg = p.slate, bg = "#1a1a1a" },
    c = { fg = p.indigo, bg = "#1a1a1a" },
  }
end

return {
  normal = mode(p.indigo),
  insert = mode(p.sage),
  visual = mode(p.violet),
  replace = mode(p.rose),
  command = mode(p.blue),
  terminal = mode(p.sage),
  inactive = {
    a = { fg = p.slate, bg = "#1a1a1a" },
    b = { fg = p.slate, bg = "#1a1a1a" },
    c = { fg = p.slate, bg = "#1a1a1a" },
  },
}
