{
  description = "Provisioning NixOS to Linode instance with nixos-anywhere";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { nixpkgs }: {
    nixosConfigurations.gh-nixos-tinker-001 = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
    };
  };
}
