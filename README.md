# perfect-blue.nvim

A blue Neovim theme with muted green and red accents built with [Lush](https://github.com/rktjmp/lush.nvim), inspired by the supplied *Perfect Blue* image.

![Perfect Blue palette and code preview](extras/preview.svg)

All twelve colors are exact RGB pixels from the brighter 1920 × 1082 reference image. Pale blue-gray text and stronger blue functions provide more separation, with leaf greens for strings and dusty pinks for constants, errors, and deletions. The palette uses no generated colors or HSL conversions. Window separators use Yuki’s neutral `#1a1a1a` instead of a sampled blue to keep sidebar edges unobtrusive.

Diagnostic undercurls, bold errors and warnings, and strikethrough deletions provide additional distinctions. Terminal ANSI red and green use the sampled pink and green.

## Installation

### lazy.nvim

```lua
{ "wu-json/perfect-blue.nvim" },
{
  "LazyVim/LazyVim",
  opts = { colorscheme = "perfect-blue" },
}
```

