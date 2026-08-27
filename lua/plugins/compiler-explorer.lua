return {
  {
    "krady21/compiler-explorer.nvim",
    keys = {
      -- Compiles the code live and shows assembly for it
      -- stylua: ignore
      -- Compile current buffer (or visual selection) once
      { "<leader>cc", "<cmd>CECompile<cr>", desc = "Compiler Explorer: Compile" },
      { "<leader>cc", "<cmd>CECompile<cr>", mode = "v", desc = "Compiler Explorer: Compile selection" },

      -- Live recompile on every save
      { "<leader>cL", "<cmd>CECompileLive<cr>", desc = "Compiler Explorer: Compile live" },
    },
  },
}
