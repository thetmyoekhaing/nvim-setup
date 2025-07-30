return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[




                ██╗░░░██╗██╗███╗░░░███╗        
                ██║░░░██║██║████╗░████║        
                ╚██╗░██╔╝██║██╔████╔██║        
                ░╚████╔╝░██║██║╚██╔╝██║        
                ░░╚██╔╝░░██║██║░╚═╝░██║        
                ░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝        
      
        ]]
      -- Set the header/logo
      local logo1 = [[








                                                                            
               ████ ██████           █████      ██                     
              ███████████             █████                             
              █████████ ███████████████████ ███   ███████████   
             █████████  ███    █████████████ █████ ██████████████   
            █████████ ██████████ █████████ █████ █████ ████ █████   
          ███████████ ███    ███ █████████ █████ █████ ████ █████  
         ██████  █████████████████████ ████ █████ █████ ████ ██████ 
                                                                               
                                                                               
                                                                               
    ]]

      logo = string.rep("\n", 8) .. logo1 .. "\n\n"
      opts.config = {
        header = vim.split(logo1, "\n"),
        theme = "doom",
        center = {
          {
            action = "lua LazyVim.pick()()",
            desc = " Find File",
            icon = " ",
            key = "f",
          },
          {
            action = "ene | startinsert",
            desc = " New File",
            icon = " ",
            key = "n",
          },
          {
            action = 'lua LazyVim.pick("oldfiles")()',
            desc = " Recent Files",
            icon = " ",
            key = "r",
          },
          {
            action = 'lua LazyVim.pick("live_grep")()',
            desc = " Find Text",
            icon = " ",
            key = "g",
          },
          {
            action = "lua LazyVim.pick.config_files()()",
            desc = " Config",
            icon = " ",
            key = "c",
          },
          {
            action = function()
              vim.api.nvim_input("<cmd>qa<cr>")
            end,
            desc = " Quit",
            icon = " ",
            key = "q",
          },
        },
        footer = function()
          return {}
        end,
      }
    end,
  },
}
