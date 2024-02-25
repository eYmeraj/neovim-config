require("nvim-tree").setup {
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
    icons = {
      glyphs = {
        git = {
              unstaged = "✗",
              staged = "✓",
              unmerged = "",
              renamed = "➜",
              untracked = "",
              deleted = "",
              ignored = "◌",
            }
      }
    }
  },

}
