vim.cmd("highlight clear")
vim.g.colors_name = "perfect-blue_lush"
package.loaded["perfect-blue.palette"] = nil
package.loaded["lush_theme.perfect-blue"] = nil
require("lush")(require("lush_theme.perfect-blue"))
require("perfect-blue.terminal")()
