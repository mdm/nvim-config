local opts = {
  server = {
    settings = {
      ["rust-analyzer"] = {
        -- use clippy
        check = {
          command = "clippy",
        },
      },
    },
  },
}

require('rust-tools').setup(opts)
-- require('rust-tools').setup()
