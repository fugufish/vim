return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "olimorris/neotest-rspec",
    },
    config = function()
      require("neotest").setup({
        adapters = {
          require("neotest-rspec")({
          }),
        },
        discovery = {
          enabled = false,
        }
      })
    end,
  },
}

