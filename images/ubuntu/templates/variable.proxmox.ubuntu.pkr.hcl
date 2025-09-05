variable "proxmox_url" {
  type = string
  default = "https://192.168.5.201:8006/api2/json" 
}

variable "proxmox_username" {
  type = string
  default = "root@pam"
}

variable "proxmox_password" {
  type = string
  default = ""
}

variable "proxmox_node" {
  type = string
  default = "pvehost2"
}