-- ~/.config/nvim/lua/treesitter_setup.lua

require'nvim-treesitter.configs'.setup {
  -- List of parsers to install
  ensure_installed = { "lua", "typescript", "javascript", "html", "css", "json", "rust" },

  -- Automatically install missing parsers when entering buffer
  auto_install = true,

  -- Highlighting
  highlight = {
    enable = true,                -- Enable syntax highlighting
    disable = {},                 -- Disable for specific languages
    additional_vim_regex_highlighting = false,
  },

  -- Indentation
  indent = {
    enable = true,
    disable = { "python" },       -- Disable indentation for specific languages
  },

  -- Incremental selection
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },

  -- Text objects
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        ["ic"] = "@class.inner",
      },
    },
  },

  highlight = {
    enable = true,
    disable = {},
    additional_vim_regex_highlighting = false,
  },
}
