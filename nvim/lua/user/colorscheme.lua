-- vim.cmd([[
--   try
--     colorscheme everforest
--   catch /^Vim\%((\a\+)\)\=:E185/
--     colorscheme default
--     set background=dark
--   endtry
-- ]])

vim.cmd([[
  try
      colorscheme tokyonight
      set background=dark
      hi Normal ctermbg=232 guibg=#0a0a0a
  catch /^Vim\%((\a\+)\)\=:E185/
      colorscheme default
  endtry
]])

-- local colorscheme = "everforest"
--
-- local status_ok, _ = pcall(vim.cmd, "colorscheme" .. colorscheme)
-- if not status_ok then
-- 	vim.notify("colorscheme " .. colorscheme .. " not found")
-- 	return
-- end

--[[
  " Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " For dark version.
        set background=dark
        " For light version.
        set background=light
        " Set contrast.
        " This configuration option should be placed before `colorscheme everforest`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:everforest_background = 'soft'
        colorscheme everforest
]]
--
