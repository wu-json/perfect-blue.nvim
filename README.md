# perfect-blue.nvim

A neovim theme inspired by [Perfect Blue](https://en.wikipedia.org/wiki/Perfect_Blue) by Satoshi Kon.

![Perfect Blue banner](extras/banner.webp)

## Preview

### TypeScript

![TypeScript syntax with Perfect Blue](extras/typescript.png)

### Go

![Go syntax with Perfect Blue](extras/go.png)

### Rust

![Rust syntax with Perfect Blue](extras/rust.png)

### Lua

![Lua syntax with Perfect Blue](extras/lua.png)

## Installation

### lazy.nvim

```lua
{ "wu-json/perfect-blue.nvim" },
{
  "LazyVim/LazyVim",
  opts = { colorscheme = "perfect-blue" },
}
```

### vim-plug

```vim
Plug 'wu-json/perfect-blue.nvim'
```

### packer.nvim

```lua
use 'wu-json/perfect-blue.nvim'
```

### Manual Installation

```bash
git clone https://github.com/wu-json/perfect-blue.nvim.git ~/.config/nvim/pack/colors/start/perfect-blue.nvim
```

Then add to your vim config:

```vim
colorscheme perfect-blue
```
