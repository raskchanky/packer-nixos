#!/bin/sh

nix-env -iA nixos.pkgs.haskellPlatform
nix-env -iA nixos.pkgs.haskellPackages.cabalInstall_1_18_0_2
nix-env -iA nixos.pkgs.vim
nix-env -iA nixos.pkgs.apacheHttpd_2_4
