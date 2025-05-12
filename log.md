Tue May 13 07:03:40 AM NZST 2025
Given up KVM for home-assistant. Moving onto [Supervisor](https://github.com/home-assistant/supervised-installer) - to be attempted on RP02W

Mon May 12 07:06:58 AM NZST 2025
Encountered problems following the KVM:`virt-install` official tutorial
from home-assistant. Will try [this one](https://community.home-assistant.io/t/install-home-assistant-os-with-kvm-on-ubuntu-headless-cli-only/254941)

Sun May 11 08:22:16 PM NZST 2025
Installed KVM according to Debian's tutorial - for home-assistant

Tue May 06 07:09:10 AM NZST 2025
Created mini branch for completion

Mon May 05 06:57:29 AM NZST 2025
Mini WSL repo named `mini` in config

Fri May 02 06:58:56 AM NZST 2025
A new branch of home-manager for a mini WSL repo on the work PC.

Tue Mar 18 07:35:08 AM NZDT 2025
Solved `commentstring` problem by adding `ftplugin` folder.

Mon Mar 17 07:12:20 AM NZDT 2025
Research on the `commentstring` problem: [](https://github.com/LazyVim/LazyVim/discussions/654); [](https://github.com/neovim/neovim/issues/31178)

Fri Mar 14 07:09:40 AM NZDT 2025
`commentstring` problem persists. Added `treesitter` ensure-installs and plugin
`ionide`.

Thu Mar 13 07:15:26 AM NZDT 2025
When `space` + `/` in `F#`, it complains `Option 'commentstring' is empty`.

Tue Mar 11 06:57:01 AM NZDT 2025
Added `lsp` servers; `Mason` skip list to be updated.

Thu Mar 06 07:20:41 AM NZDT 2025
The previous error is fixed by removing `stylua`. To-do: figure out where to
configure default Mason packages.

Wed Mar 05 06:40:16 AM NZDT 2025
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
