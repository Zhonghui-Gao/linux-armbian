savedcmd_drivers/virtio/virtio_vdpa.mod := printf '%s\n'   virtio_vdpa.o | awk '!x[$$0]++ { print("drivers/virtio/"$$0) }' > drivers/virtio/virtio_vdpa.mod
