return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      find_files = {
        file_ignore_patterns = { "node_modules", ".git", ".venv", ".idea", ".vscode", "__pycache__" },
        hidden = true,
      },
    },
    live_grep = {
      file_ignore_patterns = { "node_modules", ".git", ".venv", ".idea", ".vscode", "__pycache__" },
      additional_args = function(_)
        return { "--hidden" }
      end,
    },
  },
}
