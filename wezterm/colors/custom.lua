
local colorscheme = {
  foreground = '#d6d6d6',
  background = '#090300',
  cursor_bg = '#d6d6d6',
  cursor_border = '#d6d6d6',
  cursor_fg = '#090300',
  selection_bg = '#5a5758',
  selection_fg = '#d6d6d6',
  ansi = {
    '#090300', -- black
    '#db2d20', -- red
    '#01a252', -- green
    '#fded02', -- yellow
    '#01a0e4', -- blue
    '#a16a94', -- magenta
    '#b5e4f4', -- cyan
    '#a5a2a2', -- white
  },
  brights = {
    '#5c5855', -- bright black
    '#e8bbd0', -- bright red
    '#2ecc40', -- bright green
    '#ffff70', -- bright yellow
    '#6cb6eb', -- bright blue
    '#d381c3', -- bright magenta
    '#ebf8ff', -- bright cyan
    '#e6e2e0', -- bright white
  },
  tab_bar = {
    background = 'rgba(9, 3, 0, 0.8)',
    active_tab = {
      bg_color = '#5a5758',
      fg_color = '#d6d6d6',
    },
    inactive_tab = {
      bg_color = '#090300',
      fg_color = '#a5a2a2',
    },
    inactive_tab_hover = {
      bg_color = '#090300',
      fg_color = '#d6d6d6',
    },
    new_tab = {
      bg_color = '#090300',
      fg_color = '#d6d6d6',
    },
    new_tab_hover = {
      bg_color = '#5a5758',
      fg_color = '#d6d6d6',
      italic = true,
    },
  },
  visual_bell = '#db2d20',
  indexed = {
    [16] = '#fded02',
    [17] = '#01a0e4',
  },
  scrollbar_thumb = '#5a5758',
  split = '#5a5758',
  compose_cursor = '#a16a94',
}

return colorscheme
