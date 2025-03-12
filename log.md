Thu Mar 13 07:15:26 AM NZDT 2025
When `space` + `/` in `F#`, it complains `Option 'commentstring' is empty`.

Tue Mar 11 06:57:01 AM NZDT 2025
Added `lsp` servers; `Mason` skip list to be updated.

Thu Mar  6 07:20:41 AM NZDT 2025
The previous error is fixed by removing `stylua`. To-do: figure out where to
configure default Mason packages.

Wed Mar  5 06:40:16 AM NZDT 2025
```
          2025-03-05 06:37:35[ERROR] Formatter 'stylua' error: Could not start dynamically linked executable: /home/liang/.local/share/nvim/mason/bin/stylua
          NixOS cannot run dynamically linked executables intended for generic
          linux environments out of the box. For more information, see:
          https://nix.dev/permalink/stub-ld

```

Thu Feb 27 06:49:32 AM NZDT 2025
1. `nvim`: `git@github.com:NvChad/NvChad.git` → `git@github.com:kumkee/starter.git`
in `.gitmodules`.
1. Commands: `git submodule sync`; `rm nvim -rf`; `git submodule update --init`

Wed Feb 26 07:09:59 AM NZDT 2025
Brand-new installation plan: 
1. submodule rename: `nvim` → `nvchad2.0`; `nvim_custom` → `nvchad2.0_config`
1. new submodule: `nvim` from my own clone of https://github.com/NvChad/starter
1. migrate old config from `nvchad2.0_config` to `starter`
1. update soft links in `home.nix`
1. `home-manager switch`

Mon Feb 24 09:15:15 PM NZDT 2025
Two upgrade options for `NvChad`:
1. Follow migration notes below
2. Brand-new installation and config migration after

Wed Feb 19 06:15:03 AM NZDT 2025
`NvChad` migration notes in [Release Note](https://nvchad.com/news/v2.5_release/)

Thu Feb 13 06:49:34 AM NZDT 2025
Error message: DONE
```
tsserver is deprecated, use ts_ls instead.
Feature will be removed in lspconfig 0.2.1
```
`tsserver` is a local server in `Mason`.
