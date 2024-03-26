local M = {}

M.file = {
  n = {
    ['C-s'] = {
      "<cmd> w <CR>",
      "Save current file"
    },
    ["C-S-s"] ={
      "<cmd> w a <CR>",
      "Save all open files"
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
