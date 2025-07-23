return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = {
        "c",
        "lua",
        "vim",
        "vimdoc",
        "query",
        "elixir",
        "heex",
        "javascript",
        "typescript",
        "tsx",
        "html",
        "css",
        "yaml",
        "toml",
        "json",
        "rust",
        "just",
        "sql",
      },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    })

    vim.api.nvim_set_hl(
      0,
      "@lsp.type.string.rust",
      { link = "TSVariable", default = true }
    )
  end,
}

-- return {
--   "nvim-treesitter/nvim-treesitter",
--   build = ":TSUpdate",
--   config = function()
--     local configs = require("nvim-treesitter.configs")
--     local parser_config =
--       require("nvim-treesitter.parsers").get_parser_configs()
--
--     configs.setup({
--       ensure_installed = {
--         "c",
--         "lua",
--         "vim",
--         "vimdoc",
--         "query",
--         "elixir",
--         "heex",
--         "javascript",
--         "typescript",
--         "tsx",
--         "html",
--         "css",
--         "yaml",
--         "toml",
--         "json",
--         "rust",
--         "just",
--         "sql",
--       },
--       sync_install = false,
--       highlight = { enable = true },
--       indent = { enable = true },
--     })
--
--     vim.api.nvim_set_hl(
--       0,
--       "@lsp.type.string.rust",
--       { link = "TSVariable", default = true }
--     )
--   end,
-- }

-- $Env:PATH += "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.39.33519\bin\HostX86\x86;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\VC\VCPackages;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\TestWindow;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\bin\Roslyn;C:\Program Files (x86)\Windows Kits\10\bin\10.0.22621.0\\x86;C:\Program Files (x86)\Windows Kits\10\bin\\x86;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\\MSBuild\Current\Bin\amd64;C:\Windows\Microsoft.NET\Framework\v4.0.30319;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\Tools\;C:\Program Files\Lapce\;C:\Program Files\Rio\;C:\Program Files\Alacritty\;C:\Program Files\Microsoft\jdk-11.0.16.101-hotspot\bin;C:\Program Files\Zulu\zulu-18\bin\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\dotnet\;C:\Program Files\Microsoft SQL Server\150\Tools\Binn\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\Mullvad VPN\resources;C:\Program Files\WezTerm;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Program Files\PowerShell\7\;C:\Program Files\Neovim\bin;C:\Users\tamim\AppData\Local\Programs\Python\Python311\Scripts\;C:\Users\tamim\AppData\Local\Programs\Python\Python311\;C:\Users\tamim\.cargo\bin;C:\Users\tamim\anaconda3;C:\Users\tamim\anaconda3\Library\mingw-w64\bin;C:\Users\tamim\anaconda3\Library\usr\bin;C:\Users\tamim\anaconda3\Library\bin;C:\Users\tamim\anaconda3\Scripts;C:\Users\tamim\AppData\Local\Microsoft\WindowsApps;C:\Users\tamim\AppData\Local\Programs\Microsoft VS Code\bin;C:\Program Files\JetBrains\IntelliJ IDEA 2024.1.2\bin;C:\Users\tamim\AppData\Local\JetBrains\Toolbox\scripts;;%USERPROFILE%\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\Ninja;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\VC\Linux\bin\ConnectionManagerExe"
-- $Env:INCLUDE = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.39.33519\include;C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\VS\include;C:\Program Files (x86)\Windows Kits\10\include\10.0.22621.0\ucrt;C:\Program Files (x86)\Windows Kits\10\\include\10.0.22621.0\\um;C:\Program Files (x86)\Windows Kits\10\\include\10.0.22621.0\\shared;C:\Program Files (x86)\Windows Kits\10\\include\10.0.22621.0\\winrt;C:\Program Files (x86)\Windows Kits\10\\include\10.0.22621.0\\cppwinrt"
-- $Env:LIB = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Tools\MSVC\14.39.33519\lib\x86;C:\Program Files (x86)\Windows Kits\10\lib\10.0.22621.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\\lib\10.0.22621.0\\um\x86"
