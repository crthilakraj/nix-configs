{configs, lib, pkgs, ...}:
{
  imports = [
    # Include the results of the hardware scan.
    ./hardware-configuration.nix
  ];
}