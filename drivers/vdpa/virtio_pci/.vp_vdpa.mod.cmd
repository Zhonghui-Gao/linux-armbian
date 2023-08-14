savedcmd_drivers/vdpa/virtio_pci/vp_vdpa.mod := printf '%s\n'   vp_vdpa.o | awk '!x[$$0]++ { print("drivers/vdpa/virtio_pci/"$$0) }' > drivers/vdpa/virtio_pci/vp_vdpa.mod
