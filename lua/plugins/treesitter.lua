require'nvim-treesitter.configs'.setup {
	ensure_installed = { "vim", "bash", "c", "cpp", "verilog", "json", "lua", "python", "vhdl", "systemverilog"}, 
  
	highlight = { enable = true },
	indent = { enable = true },
	rainbow = {
	  enable = true,
	  extended_mode = true,
	  max_file_lines = nil,
	}
  }