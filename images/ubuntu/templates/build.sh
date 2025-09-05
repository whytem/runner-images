#!/bin/bash
packer build -var "image_os=ubuntu24" \
  -only=ubuntu-24_04.proxmox-clone.image .