{
...
}: {
  programs.bash = {
    enable = true;

    profileExtra = ''
      [ "$(tty)" = "/dev/tty1" ] && [ "$XDG_VTNR" = 1 ] && exec Hyprland
    '';
  };
}
