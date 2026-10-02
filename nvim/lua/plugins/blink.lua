return {
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        list = {
          selection = { preselect = false, auto_insert = false },
        },
      },
      keymap = {
        ["<CR>"] = {}, -- Removes Enter from accepting the item
        ["<C-y>"] = { "select_and_accept" }, -- Use Ctrl+Y to accept instead
      },
    },
  },
}
