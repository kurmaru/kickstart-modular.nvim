-- return {
--   'catppuccin/nvim',
--   name = 'catppuccin',
--   priority = 1000,
--   config = function()
--     require('catppuccin').setup {
--       flavour = 'mocha',
--       transparent_background = true,
--     }
--     vim.cmd.colorscheme 'catppuccin'
--   end,
-- }

return {
  'olimorris/onedarkpro.nvim',
  name = 'onedarkpro',
  priority = 1000, -- Ensure it loads first
  config = function()
    require('onedarkpro').setup {
      plugins = {
        gitsigns = true,
        nvim_cmp = true,
        neo_tree = true,
        telescope = true,
      },
      options = {
        transparency = true,
      },
    }

    vim.cmd.colorscheme 'onedark'
  end,
}
