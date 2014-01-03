#!/bin/sh

nix-env -iA nixos.pkgs.haskellPlatform
nix-env -i ghc
