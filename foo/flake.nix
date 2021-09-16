{
  outputs = { self, nixpkgs }: {
    defaultPackage.x86_64-linux = 
      nixpkgs.legacyPackages.x86_64-linux.writeShellScriptBin "foo" ''
        echo "I'm foo"
      '';
  };
}
