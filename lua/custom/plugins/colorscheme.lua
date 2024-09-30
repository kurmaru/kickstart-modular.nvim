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
          mauve = '#ab9be4',
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
          text = '#cdd6f4',
          subtext1 = '#bac2de',
          subtext0 = '#a6adc8',
          overlay2 = '#9399b2',
          overlay1 = '#7f849c',
          overlay0 = '#6c7086',
          surface2 = '#585b70',
          surface1 = '#45475a',
          surface0 = '#313244',
          base = '#1e1e2e',
          mantle = '#181825',
          crust = '#11111b',
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
