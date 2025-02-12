# `.config`

Personal configuration files. Some sub repositories will be open-sourced later.

## Preparation

From a new Linux install `xz-utils`, `systemd-timesyncd`, `zsh`, `curl`.
Then install `NixOS` and [home-manager](https://nixos.wiki/wiki/Home_Manager),
which is the centre of the whole configuration.

## Submodules

### `home-manager`

This is the brain of all configuration, looking after dot-file soft links,
`zshrc` and package management.

### `completion`

The command line completion scripts.

### `nvim`

This is where [`nvchad`](https://nvchad.com/) resides. It's pointing directly to
the upstream and no modification required. Customization of `vim` is done in the
`nvim_custom` module.

### `nvim_custom`

The actual personal configuration of `vim`.
