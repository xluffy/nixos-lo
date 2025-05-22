resource "linode_instance" "this" {
  label           = var.label
  image           = var.image
  region          = var.region
  type            = var.type
  authorized_keys = var.authorized_keys

  tags           = var.tags
  private_ip     = var.private_ip
  migration_type = var.migration_type
  resize_disk    = var.resize_disk
}

