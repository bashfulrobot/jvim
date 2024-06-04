{pkgs, ...}: {
  colorschemes.tokyonight = {
    enable = pkgs.lib.mkDefault true;
  };
}
