local options = { noremap = true }
local builtin = require("telescope.builtin")
return {
  "telescope.nvim",
  keys = {
    {
      "<leader>fb",
      function()
        builtin.buffers()
      end,
      desc = "find buffer files",
    },
    {
      "<leader>ag",
      function()
        builtin.grep_string()
      end,
      desc = "grep word",
    },
    {
      "<leader>fg",
      function()
        builtin.live_grep()
      end,
      desc = "grep string",
    },
    {
      "<leader>ff",
      function()
        builtin.git_files()
      end,
      desc = "find git files",
    },
  },
}
