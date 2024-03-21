return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.nightfox" }
  { import = "astrocommunity.colorscheme.catppuccin", enabled = false},
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim"},
  -- { import = "astrocommunity.completion.codeium-nvim"},
  -- {
  --   "Exafunction/codeium.vim",
  --   event = "User AstroFile",
  --   config = function()
  --     vim.keymap.set("i", "<C-g>", function() return vim.fn["codeium#Accept"]() end, { expr = true })
  --     vim.keymap.set("i", "<c-;>", function() return vim.fn["codeium#CycleCompletions"](1) end, { expr = true })
  --     vim.keymap.set("i", "<c-,>", function() return vim.fn["codeium#CycleCompletions"](-1) end, { expr = true })
  --     vim.keymap.set("i", "<c-x>", function() return vim.fn["codeium#Clear"]() end, { expr = true })
  --     vim.keymap.set("n", "<leader>;", function()
  --       if vim.g.codeium_enabled == true then
  --         vim.cmd "CodeiumDisable"
  --       else
  --         vim.cmd "CodeiumEnable"
  --       end
  --     end, { noremap = true, desc = "Toggle Codeium active" })
  --   end,
  -- },
  -- { import = "astrocommunity.bars-and-lines.feline-nvim"},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
