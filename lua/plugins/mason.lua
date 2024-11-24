return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",

        "pyright", -- Python
        "gopls", -- Go
        "solargraph", -- Ruby
        "typescript-language-server", -- TypeScript/React/JS
        "solidity", -- Solidity
        "graphql-language-service-cli", -- GraphQL
        "json-lsp", -- JSON

        "flake8",
        "pylint",
        "black",
        "golangci-lint",
        "gofumpt", -- Go
        "rubocop",
        "rufo", -- Ruby
        "eslint_d",
        "prettier", -- TypeScript/JS/React
        "solhint",
      },
      automatic_installation = true,
    },
  },
}
