-- This file may need to be used if there are issues with formatting and LSP
return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["rust"] = { "rustfmt", "leptosfmt" },
      },
    },
  },
}
