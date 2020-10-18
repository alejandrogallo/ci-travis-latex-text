with import <nixpkgs> {};

let
  nixPackages = [
    texlive.combined.scheme-full
    binutils
    git
    ];
in
mkShell {
  buildInputs = nixPackages;
}
