local wezterm = require 'wezterm'

return {
  color_scheme='MaterialDarker',
  scrollback_lines = 10000,
  font = wezterm.font 'FiraCode Nerd Font Mono',
  font_size = 20.0,
  line_height = 1.5,
  keys = {
    -- split pane horizontally
    {
      key = 'd',
      mods = 'CMD',
      action = wezterm.action.SplitHorizontal {domain = 'CurrentPaneDomain' },
    },
    -- split pane vertically
    {
      key = 'd',
      mods = 'CMD|SHIFT',
      action = wezterm.action.SplitVertical {domain = 'CurrentPaneDomain' },
    },
  },
}
