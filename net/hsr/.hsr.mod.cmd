savedcmd_net/hsr/hsr.mod := printf '%s\n'   hsr_main.o hsr_framereg.o hsr_device.o hsr_netlink.o hsr_slave.o hsr_forward.o hsr_debugfs.o | awk '!x[$$0]++ { print("net/hsr/"$$0) }' > net/hsr/hsr.mod
