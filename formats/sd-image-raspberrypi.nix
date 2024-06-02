{ modulesPath , ... }: let
in {
  imports = [
    "${toString modulesPath}/installer/sd-card/sd-image-raspberrypi.nix"
  ];
  formatAttr = "sd-image-raspberrypi";
}
