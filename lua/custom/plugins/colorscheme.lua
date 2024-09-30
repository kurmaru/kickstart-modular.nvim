return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha',
      transparent_background = true,
      color_overrides = {
        mocha = {
          rosewater = '#ffc0b9',
          flamingo = '#f5aba3',
          pink = '#dd84c2',
          mauve = '#c0afff',
          red = '#ea746c',
          maroon = '#ff8595',
          peach = '#fa9a6d',
          yellow = '#ffe081',
          green = '#99d783',
          teal = '#47deb4',
          sky = '#00d5ed',
          sapphire = '#00dfce',
          blue = '#00baee',
          lavender = '#abbff3',
          text = '#cad3f5',
          subtext1 = '#b8c0e0',
          subtext0 = '#a5adcb',
          overlay2 = '#939ab7',
          overlay1 = '#8087a2',
          overlay0 = '#6e738d',
          surface2 = '#5b6078',
          surface1 = '#494d64',
          surface0 = '#363a4f',
          base = '#24273a',
          mantle = '#1e2030',
          crust = '#181926',
        },
      },
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}

-- return {
--   'olimorris/onedarkpro.nvim',
--   name = 'onedarkpro',
--   priority = 1000, -- Ensure it loads first
--   config = function()
--     require('onedarkpro').setup {
--       plugins = {
--         gitsigns = true,
--         nvim_cmp = true,
--         neo_tree = true,
--         telescope = true,
--       },
--       options = {
--         transparency = true,
--       },
--     }
--
--     vim.cmd.colorscheme 'onedark'
--   end,
-- }
