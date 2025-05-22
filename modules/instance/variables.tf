variable "label" {
  type        = string
  description = "Linode instance label"
  default     = "linode_instance_label"
}

variable "image" {
  type        = string
  description = "Linode Image type to use"
  default     = "linode/ubuntu22.04"
}

variable "region" {
  type        = string
  description = "The Linode region to use (default JP region)"
  default     = "ap-northeast"
}

variable "type" {
  type        = string
  description = "The image size type to use"
  default     = "g6-standard-1"
}

variable "authorized_keys" {
  type        = list(string)
  description = "Authorized key of Linode instance"
}

variable "tags" {
  type        = list(string)
  description = "The list tags label assign to Linode instance"
  default     = ["linode", "nixos", "infra"]
}

variable "private_ip" {
  type        = bool
  description = "A flag for create Linode instance with private ip"
  default     = true
}

variable "migration_type" {
  type        = string
  description = "The migration type of Linode instance"
  default     = "cold"
}

variable "resize_disk" {
  type        = bool
  description = "A flag for resize disk"
  default     = false
}
