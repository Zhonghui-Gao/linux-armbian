savedcmd_drivers/bluetooth/virtio_bt.mod := printf '%s\n'   virtio_bt.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/virtio_bt.mod
