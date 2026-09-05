-- Build: 2f7543c96a215b2c66cf464e09dc594f
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
