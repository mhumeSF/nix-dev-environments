{
  description = "Nix flake dev environments";

  outputs = { self }: {
    templates = rec {
      ansible = {
        path = ./ansible;
        description = "Ansible";
      };
      cargo-lambda = {
        path = ./cargo-lambda;
        description = "Cargo Lambda";
      };
    };
  };
}
