-- import neogit plugin safely
local setup, neogit = pcall(require, "neogit")
if not setup then
  return
end

-- enable neogit
neogit.setup()

