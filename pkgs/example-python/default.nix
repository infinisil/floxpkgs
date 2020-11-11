{ flox
, python3Packages
}:

/*
  Alternative builders include:
  - flox.mkDerivation: used for "configure; make; make install" builds
  - flox.python2Packages.buildPythonApplication: used for python2 "setup.py" builds
  - flox.python3Packages.buildPythonApplication: used for python3 "setup.py" builds
*/
flox.python3Packages.buildPythonApplication rec {
  project = "example-python";

  propagatedBuildInputs = with python3Packages; [
    # A full list of python3 packages can be found with:
    # % floxpm packages nixpkgs --show-libs | grep ^python3.Packages
  ];
}
