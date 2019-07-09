let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    buildInputs = [
        pkgs.lorri
        pkgs.rustc
        pkgs.cargo
    ];
  }