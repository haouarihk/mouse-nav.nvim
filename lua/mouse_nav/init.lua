-- lua/mouse_nav/init.lua

local M = {}

function M.setup()
  -- Jump back in jumplist (like VSCode go back)
  vim.keymap.set("n", "<Mouse4>", "<C-o>", { noremap = true, silent = true })

  -- Jump forward in jumplist (like VSCode go forward)
  vim.keymap.set("n", "<Mouse5>", "<C-i>", { noremap = true, silent = true })
end

return M
