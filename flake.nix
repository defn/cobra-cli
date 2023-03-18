{
  inputs.lib.url = github:defn/lib/0.0.71;
  outputs = inputs: inputs.lib.goMain rec {
    src = ./.;
  };
}
