module "gh-nixos-tinker-001" {
  source = "./modules/instance"

  label           = "gh-nixos-tinker-001"
  image           = "linode/ubuntu22.04"
  type            = "g6-nanode-1"
  tags            = ["linode", "nixps", "infra", "gh-nixos-tinker-001"]
  authorized_keys = [linode_sshkey.xluffy.ssh_key]
}
