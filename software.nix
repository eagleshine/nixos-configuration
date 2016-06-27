{ config, pkgs, ... }:

{
  programs.zsh.enable = true;
  programs.light.enable = true;

  environment.systemPackages = with pkgs; [
    wget
    rxvt_unicode
    chromium
    dmenu
    i3status
    git
    htop
    atop
  ];
}