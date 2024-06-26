{pkgs, ...}: {
  home.packages = with pkgs; [
    vscodium 
  ];

  xdg.desktopEntries = {
    vscodium = {
      name = "Vscodium";
      exec = "codium --enable-features=UseOzonePlatform --ozone-platform=wayland";
      icon = "vscodium";
      genericName = "Text Editor";
      categories = ["Network" "Application"];
    };
  };
}
