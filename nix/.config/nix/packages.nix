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
    pkgs.tlf
    pkgs.wsjtx
    pkgs.gnuradio
    pkgs.sdrpp
    pkgs.fldigi
    pkgs.xnec2c
    pkgs.hamlib
    pkgs.flrig
  ];
}
