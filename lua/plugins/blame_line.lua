return {
  "braxtons12/blame_line.nvim",
  config = function()
    require("blame_line").setup {
      template = "<author-mail> • <author-time> • <summary> • <commit-short>",
    }
  end
}
