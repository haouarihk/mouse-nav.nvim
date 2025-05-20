# mouse-nav.nvim

🖱️ Lightweight Neovim plugin to enable VSCode-like jump navigation using Mouse4 and Mouse5.

## Features

- ⬅️ Mouse4 → Jump back in the jumplist (`<C-o>`)
- ➡️ Mouse5 → Jump forward in the jumplist (`<C-i>`)

## Installation

### lazy.nvim

```lua
{
  "your-username/mouse-nav.nvim",
  config = function()
    require("mouse_nav").setup()
  end
}

```
