-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use 'nvim-lua/plenary.nvim'
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {
      'akinsho/bufferline.nvim',
      tag = "v3.*",
      requires = 'nvim-tree/nvim-web-devicons'
    }

    use { 'nvim-telescope/telescope.nvim', tag = '0.1.0' }
    use 'nvim-telescope/telescope-ui-select.nvim'
    use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    use 'mbbill/undotree'
    use 'folke/trouble.nvim'
    use 'neovim/nvim-lspconfig'
    use 'simrat39/rust-tools.nvim'
    use 'sindrets/diffview.nvim'
    use 'TimUntersberger/neogit'
    use { 'akinsho/git-conflict.nvim', tag = "*" }
    use 'lewis6991/gitsigns.nvim'
    use 'numToStr/Comment.nvim'
    use 'lukas-reineke/indent-blankline.nvim'

    use 'mfussenegger/nvim-dap'
    use 'rcarriga/nvim-dap-ui'
    use 'nvim-telescope/telescope-dap.nvim'
    use 'theHamsta/nvim-dap-virtual-text'

    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'

    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'

    use { 'VonHeikemen/lsp-zero.nvim', branch = 'v1.x' }
end)
