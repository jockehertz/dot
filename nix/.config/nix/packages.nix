{ pkgs ? import <nixpkgs> {}}:
pkgs.buildEnv {
  name = "user-packages";
  paths = [
    pkgs.rofi
    pkgs.bluetui
    pkgs.networkmanager
    pkgs.waybar
    pkgs.fastfetch
    pkgs.freecad
  ];
}
