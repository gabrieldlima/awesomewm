{
  ...
}: {
  programs.ghostty = {
    enable = false;

    settings = {
      command = "fish";
      font-family = "JetBrains Mono";
      font-size = 10;

      mouse-hide-while-typing = true;

      theme = "catppuccin-mocha-black";
      window-decoration = false;
    };

    themes = {
      catppuccin-mocha-black = {
        background = "000000";
        cursor-color = "f5e0dc";
        foreground = "cdd6f4";
        palette = [
          "0=#45475a"
          "1=#f38ba8"
          "2=#a6e3a1"
          "3=#f9e2af"
          "4=#89b4fa"
          "5=#f5c2e7"
          "6=#94e2d5"
          "7=#bac2de"
          "8=#585b70"
          "9=#f38ba8"
          "10=#a6e3a1"
          "11=#f9e2af"
          "12=#89b4fa"
          "13=#f5c2e7"
          "14=#94e2d5"
          "15=#a6adc8"
        ];
        selection-background = "353749";
        selection-foreground = "cdd6f4";
      };
    };
  };
}
