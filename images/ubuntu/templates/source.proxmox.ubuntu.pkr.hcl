source "proxmox-clone" "image" {
  proxmox_url              = var.proxmox_url
  username                 = var.proxmox_username
  password                 = var.proxmox_password
  node                     = var.proxmox_node
  clone_vm                 = "noble-cloud-img"
  template_name            = "ubuntu-2404-gha"
  full_clone               = true
  qemu_agent               = true
  insecure_skip_tls_verify = true
  task_timeout             = "5m"
  memory                   = 32768
  cores                    = 4
  scsi_controller          = "virtio-scsi-pci"
  
  ssh_username = "ubuntu"
  ssh_timeout  = "20m"
}
