{ pkgs, ... }:
{
  home.packages = with pkgs; [
    (catppuccin-kde.override {
      accents = [ "pink" ];
      flavour = [ "macchiato" ];
    })
    (catppuccin-kde.override {
      accents = [ "mauve" ];
      flavour = [ "macchiato" ];
    })
  ];
}
