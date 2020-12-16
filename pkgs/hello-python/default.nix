{ flox
, python3Packages
}:

flox.python3Packages.buildPythonApplication rec {
  project = "hello-python";

  # Programs and libraries used only at build-time.
  nativeBuildInputs = [ ];

  # Programs and libraries used by the new derivation at run-time.
  buildInputs = [ ];

  # The propagated equivalent of buildInputs. Note that python modules
  # must always be listed in this section on account of the way that the
  # python module support works in Nix.
  propagatedBuildInputs = [ ];

  # See https://nixos.org/manual/nixpkgs/stable/#ssec-stdenv-dependencies for
  # more information on the various ways of specifying dependencies with Nix.
}
