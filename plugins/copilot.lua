return {
  "zbirenbaum/copilot.lua",
  cmd="Copilot",
   event="InsertEnter",
  config = function()
    require("copilot").setup({
      filetypes={
        yaml=true,
        typescript=true
      },
      suggestion={
        auto_trigger=true
      }
    })
  end,
}
