{
  inputs,
  ...
}: {
  home.file = {
    ".config/wezterm/config.lua".source = ./config.lua;
  };

  programs.wezterm = {
    enable = true;
    package = inputs.wezterm-nightly.packages.x86_64-linux.default;

    extraConfig = ''
      local config = require("config")
      return config
    '';
  };
}
