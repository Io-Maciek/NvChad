 local M = {}

M.file = {
  n = {
    ['<C-s>'] = {
      "<cmd>w<CR>",
      "Save current file"
    },
    ["<leader>s"] ={
      "<cmd>wa<CR>",
      "Save all modified files"
    },
  }
}
--
M.editing = {
   n = {
     ['<C-l>'] = {
       "o<Esc>",
       "Add empty line below"
     },
     ['<S-l>'] = {
       "O<Esc>",
       "Add empty line above"
     },
     ['<leader>d'] = {
       "Y p",
       "Copy current line below"
     }
   }
 }

M.rust_lang = {
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
