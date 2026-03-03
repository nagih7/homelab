output "vm_info" {
  description = "VM basic information"
  value = {
    id      = proxmox_virtual_environment_vm.reverse-proxy.vm_id
    name    = proxmox_virtual_environment_vm.reverse-proxy.name
    address = var.vm_config.ip_config.address
  }
}
