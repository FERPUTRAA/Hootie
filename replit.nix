{pkgs}: {
  deps = [
    pkgs.tailscale
    pkgs.unzip
    pkgs.apktool
    pkgs.jdk17_headless
  ];
}
