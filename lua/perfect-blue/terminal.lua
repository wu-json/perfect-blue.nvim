return function()
  local p = require("perfect-blue.palette")
  local colors = {
    p.ink, p.rose, p.sage, p.slate, p.blue, p.violet, p.indigo, p.light,
    p.border, p.rose, p.sage, p.indigo, p.indigo, p.light, p.light, p.light,
  }
  for index, color in ipairs(colors) do
    vim.g["terminal_color_" .. (index - 1)] = color
  end
end
