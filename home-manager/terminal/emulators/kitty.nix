{
  programs.kitty = {
    enable = true;
    font = {
      size = 11;
      name = "JetBrainsMono Nerd";
    };

    settings = {
      scrollback_lines = 10000;
      placement_strategy = "center";

      allow_remote_control = "yes";
      enable_audio_bell = "no";
      visual_bell_duration = "0.1";

      copy_on_select = "clipboard";

      selection_foreground = "none";
      selection_background = "none";

      window_padding_width = "15";

      # colors
      background_opacity = "0.9";
    };

    theme = "Catppuccin-Mocha";
  };
}

