 local M = {}

M.file = {
  n = {
    ['<C-s>'] = {
      "<cmd>w<CR>",
      "Save current file"
    },
    ["<leader>s"] ={
      "<cmd>wa<CR>",
      "Save all open files2"
    },
  }
}
--

M.crates = {
  n = {
    ["<leader>rcu"] = {
      function()
        require("crates").upgrade_all_crates()
      end,
      "Update rust crates"
    }
  }
}
return M
