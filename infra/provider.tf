terraform {
  required_version = ">=1.11.4"

  required_providers {
    linode = {
      source  = "linode/linode"
      version = "2.39.0"
    }
  }
}

provider "linode" {
  token = var.linode_api_token
}

variable "linode_api_token" {
  type        = string
  description = "Linode API Token"
}
