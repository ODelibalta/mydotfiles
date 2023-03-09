local wezterm = require 'wezterm'
local act = wezterm.action

return {
  color_scheme='MaterialDarker',
  scrollback_lines = 10000,
  font = wezterm.font 'FiraCode Nerd Font Mono',
  font_size = 20.0,
  line_height = 1.5,
  keys = {
    -- split pane horizontally
    {
      key = 'D',
      mods = 'CMD',
      action = wezterm.action.SplitHorizontal {domain = 'CurrentPaneDomain' },
    },
    -- split pane vertically
    {
      key = 'D',
      mods = 'CMD|SHIFT',
      action = wezterm.action.SplitVertical {domain = 'CurrentPaneDomain' },
    },
    {
      key = 'R',
      mods = 'CMD|SHIFT',
      action = act.ClearScrollback 'ScrollbackAndViewport',
    },
  },
}
