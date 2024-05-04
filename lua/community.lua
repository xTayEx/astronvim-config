-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.nvim-spider" },
  { import = "astrocommunity.motion.tabout-nvim" },
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  -- import/override with your plugins folder
}
