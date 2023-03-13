local compSep = { left = '', right = ''}
local sectSep = { left = '', right = ''}

require('lualine').setup({
  options = {
    globalstatus = true,
  },
  sections = {
  lualine_y = {
      '(vim.bo.expandtab and "␠ " or "⇥ ") .. " " .. vim.bo.shiftwidth',
    },
  },
})
