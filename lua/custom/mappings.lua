local M = {}

M.file = {
  n = {
    ['C-s'] = {
      "<cmd> w <CR>",
      "Save current file"
    },
    ["C-S-s"] ={
      "<cmd> wa <CR>",
      "Save all open files"
    },
  }
}


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
