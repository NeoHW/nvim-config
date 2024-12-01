local M = {}

-- Configuration for tokyonight colorscheme
M.colorscheme_conf = {
  tokyonight = function()
    vim.g.tokyonight_style = "storm" -- Available options: storm, night, day, moon
    vim.g.tokyonight_italic_comments = true
    vim.g.tokyonight_italic_keywords = true
    vim.g.tokyonight_italic_functions = true
    vim.g.tokyonight_italic_variables = false
    vim.g.tokyonight_transparent = false
    vim.g.tokyonight_transparent_sidebar = false

    -- Load the tokyonight colorscheme
    vim.cmd([[colorscheme tokyonight]])
  end
}

-- Load the tokyonight colorscheme
M.load_colorscheme = function()
  M.colorscheme_conf.tokyonight()
end

M.load_colorscheme()

return M

