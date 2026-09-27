local M = {}

-- Keep the scenes that fit into a quiet evening.
function M.find_scenes(scenes, limit)
  local titles = {}
  for _, scene in ipairs(scenes) do
    if scene.released and scene.duration < limit then
      table.insert(titles, scene.title)
    end
  end
  return titles
end

local scenes = {
  { title = "Perfect Blue", duration = 81, released = true },
  { title = "Millennium Actress", duration = 87, released = true },
}

for _, title in ipairs(M.find_scenes(scenes, 90)) do
  print(title)
end

return M
