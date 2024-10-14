let pkgs = import <nixpkgs> {};
in pkgs.mkShell rec {
  name = "ts-tapl";

  buildInputs = with pkgs; [
    deno
    nodePackages.typescript-language-server
    nodePackages.prettier
  ];
}
