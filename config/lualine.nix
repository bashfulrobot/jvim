{pkgs, ...}: {
  plugins.lualine = {
    enable = pkgs.lib.mkDefault true;
    globalstatus = pkgs.lib.mkDefault true;
    theme = "tokyonight";
    disabledFiletypes.statusline = [
      "alpha"
    ];
    sections = {
      lualine_x = [
        "filetype"
      ];
    };
  };
}
