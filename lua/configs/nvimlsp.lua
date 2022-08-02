local M = {}

function M.config()
	-- Setup nvim-cmp.
	local cmp = require 'nvim-lsp-installer'
	cmp.setup({
		automatic_installation = true,
    	ui = {
    	    icons = {
    	        server_installed = "✓",
    	        server_pending = "➜",
    	        server_uninstalled = "✗"
    	    }
    	}
	})
end

return M
