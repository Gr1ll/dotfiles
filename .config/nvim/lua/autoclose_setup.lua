require("autoclose").setup({
  options = {
    disable_when_touch = true,
    pair_spaces = false,
  },
  pairs = {
    ["("] = ")",
    ["{"] = "}",
    ["["] = "]",
    ["'"] = "'",
    ['"'] = '"',
    ["`"] = "`",
  },
})
