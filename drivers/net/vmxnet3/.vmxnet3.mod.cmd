savedcmd_drivers/net/vmxnet3/vmxnet3.mod := printf '%s\n'   vmxnet3_drv.o vmxnet3_ethtool.o | awk '!x[$$0]++ { print("drivers/net/vmxnet3/"$$0) }' > drivers/net/vmxnet3/vmxnet3.mod
