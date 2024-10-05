-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig

local options = {
  base46 = {
    theme = "gruvbox",

    l_override = {
      Comment = { italic = true },
      ["@comment"] = { italic = true },
    },
  },

  ui = {
    nvdash = {
      load_on_startup = true,
      header = {
        "                            ",
        "     ▄▄         ▄ ▄▄▄▄▄▄▄   ",
        "   ▄▀███▄     ▄██ █████▀    ",
        "   ██▄▀███▄   ███           ",
        "   ███  ▀███▄ ███           ",
        "   ███    ▀██ ███           ",
        "   ███      ▀ ███           ",
        "   ▀██ █████▄▀█▀▄██████▄    ",
        "     ▀ ▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀   ",
        "                            ",
        "     Powered By  eovim    ",
        "                            ",
      },
    },

    statusline = {
      theme = "vscode_colored", -- default/vscode/vscode_colored/minimal
      -- default/round/block/arrow separators work only for default statusline theme
      -- round and block will work for minimal theme only
      separator_style = "block",
      order = nil,
      modules = nil,
    },

    cmp = {
      style = "atom_colored",
    },

    telescope = {
      style = "bordered",
    },
  },
}

return options

-- local M = {}
--
-- M.base46 = {
--   theme = "gruvbox",
--
--   l_override = {
--     Comment = { italic = true },
--     ["@comment"] = { italic = true },
--   },
-- }
-- M.ui = {
--   -- nvdash = {
--   --   load_on_startup = true,
--   --
--   --   header = {
--   --     "`⎚⩊⎚´ -✧            ...          ",
--   --     " __________   __(°з°)  _ ________",
--   --     "|       |  | |  |  |  | |       |",
--   --     "|   _   |  |_|  |   |_| |    ___|",
--   --     "|  |_|  |       |       |   | __ ",
--   --     "|       |       |  _    |   ||  |",
--   --     "|   _   ||     || | |   |   |_| |",
--   --     "|__| |__| |___| |_|  |__|_______|",
--   --     "|_L| |O_| |_C_| |A|  |L_|__DEV__|",
--   --   }
--   -- },
--   nvdash = {
--     load_on_startup = true,
--
--     header = {
--       "                            ",
--       "     ▄▄         ▄ ▄▄▄▄▄▄▄   ",
--       "   ▄▀███▄     ▄██ █████▀    ",
--       "   ██▄▀███▄   ███           ",
--       "   ███  ▀███▄ ███           ",
--       "   ███    ▀██ ███           ",
--       "   ███      ▀ ███           ",
--       "   ▀██ █████▄▀█▀▄██████▄    ",
--       "     ▀ ▀▀▀▀▀▀▀ ▀▀▀▀▀▀▀▀▀▀   ",
--       "                            ",
--       "     Powered By  eovim    ",
--       "                            ",
--     },
--   },
--   statusline = {
--     theme = "vscode_colored", -- default/vscode/vscode_colored/minimal
--     -- default/round/block/arrow separators work only for default statusline theme
--     -- round and block will work for minimal theme only
--     separator_style = "block",
--     order = nil,
--     modules = nil,
--   },
--
--   cmp = {
--     style = "atom_colored",
--   },
--
--   telescope = {
--     style = "bordered",
--   },
-- }
-- return M
