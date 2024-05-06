local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "stylua",
        "pyright",
        "black",
        "mypy",
        "isort",
      },
    },
  },
}

return plugins
