{ modulesPath , ... }: let
in {
  imports = [
    "${toString modulesPath}/installer/sd-card/sd-image-raspberrypi.nix"
  ];
  # This formatAttr must be from some fixed list.  Where and why?  This could go
  # in the documentation.  I don't think it's documented presently.
  formatAttr = "sdImage";
}
