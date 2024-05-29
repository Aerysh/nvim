return {
  {
    "nvim-pack/nvim-spectre",
    keys = {
      {
        "<leader>sr",
        function()
          require("spectre").open()
        end,
        desc = "Replace in files",
      },
      {
        "<leader>sp",
        ":lua require('spectre').open()<CR>",
        desc = "Replace in files (Root dir)",
      },
      -- Search current word
      {
        "<leader>sP",
        ":lua require('spectre').open_visual({ select_word = true })<CR>",
        desc = "Replace current word (Root dir)",
      },
      -- Open search with select word in visual mode
      {
        "<leader>sr",
        ":lua require('spectre').open_visual()<CR>",
        mode = "v",
        silent = true,
        desc = "Replace current word (Root dir)",
      },
      -- Search on current file
      {
        "<leader>sf",
        ":lua require('spectre').open_file_search({select_word=true})<CR>",
        desc = "Replace in current file",
      },
    },
  },
}
