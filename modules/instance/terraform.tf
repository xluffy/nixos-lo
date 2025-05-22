terraform {
  required_version = ">=0.14.5"

  required_providers {
    linode = {
      source  = "linode/linode"
      version = "2.39.0"
    }
  }
}
