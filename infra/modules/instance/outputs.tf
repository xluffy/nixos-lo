output "pub_server_ip" {
  description = "Public IP of Linode instance"
  value = linode_instance.this.ip_address
}

output "prv_server_ip" {
  description = "Private IP of Linode instance"
  value = linode_instance.this.private_ip_address
}

output "instance_id" {
  description = "Id of Linode instance"
  value = linode_instance.this.id
}
