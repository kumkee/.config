Wed Feb 26 07:09:59 AM NZDT 2025
Brand-new install: 
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
