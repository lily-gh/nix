{
  pkgs,
  lib,
  ...
}:
{
  fonts.packages = with pkgs; [
    maple-mono.NL-NF-unhinted
  ];
}
