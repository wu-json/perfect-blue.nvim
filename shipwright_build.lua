local lushwright = require("shipwright.transform.lush")
run(require("lush_theme.perfect-blue"), lushwright.to_lua, {
  patchwrite, "colors/perfect-blue.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE",
})
