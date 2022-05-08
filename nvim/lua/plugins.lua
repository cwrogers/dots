return require('packer').startup(function()
    use 'wbthomason/packer.nvim'


    use {'SirVer/ultisnips',
        requires = {{'honza/vim-snippets', rtp = '.'}},
        config = function()      
            vim.g.UltiSnipsExpandTrigger = '<Plug>(ultisnips_expand)'      
            vim.g.UltiSnipsJumpForwardTrigger = '<Plug>(ultisnips_jump_forward)'
            vim.g.UltiSnipsJumpBackwardTrigger = '<Plug>(ultisnips_jump_backward)'
            vim.g.UltiSnipsListSnippets = '<c-x><c-s>'
            vim.g.UltiSnipsRemoveSelectModeMappings = 0
        end
    }

    
    use 'github/copilot.vim'

    use("quangnguyen30192/cmp-nvim-ultisnips") 

    use({
        "hrsh7th/nvim-cmp", -- Completion engine
        config = function()
            require("cmp_config")
        end,
    })

    use("hrsh7th/cmp-nvim-lsp") -- LSP completion source
    use("hrsh7th/cmp-cmdline") -- Command line completion source
    use("hrsh7th/cmp-buffer") -- Buffer completion source
    use("hrsh7th/cmp-path") -- File path completion source
    use("hrsh7th/cmp-omni") -- Vim omnicompletion source
    use("hrsh7th/cmp-nvim-lua") -- Nvim Lua API completion
    use("hrsh7th/cmp-calc") -- In-buffer calculations ( 2+2 = 4 )
    use("hrsh7th/cmp-copilot")

    use("onsails/lspkind-nvim")


    use 'neovim/nvim-lspconfig'




    use 'williamboman/nvim-lsp-installer'

    use 'folke/lsp-colors.nvim'

    -- don't like the color highlights compared to vscode
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    
    use 'lukas-reineke/indent-blankline.nvim'

    use 'norcalli/nvim-colorizer.lua'

--  use '/usr/local/opt/fzf'
--  use 'junegunn/fzf.vim'

    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'

    use {
      'kkoomen/vim-doge',
      run = ':call doge#install()',
      config = function()
        vim.g.doge_doc_standard_python = 'google'
      end,
    }



    use({
        "catppuccin/nvim",
        as = "catppuccin"
    })

    -- use 'vim-airline/vim-airline'
    -- use 'vim-airline/vim-airline-themes'

    use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }

    -- use 'morhetz/gruvbox'

    use 'puremourning/vimspector'

    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- morhetz is still superior imo
    -- use 'rafamadriz/gruvbox'

    
    use 'ap/vim-css-color'
    
    use {
        'lervag/vimtex',
        ft = {'tex'}
    }

    use 'tpope/vim-markdown'
    use { 
        'iamcco/markdown-preview.nvim',
        ft = { 'markdown' },
        run = 'cd app && yarn install'  
    }

end)
