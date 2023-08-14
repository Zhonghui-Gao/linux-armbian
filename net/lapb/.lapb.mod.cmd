savedcmd_net/lapb/lapb.mod := printf '%s\n'   lapb_in.o lapb_out.o lapb_subr.o lapb_timer.o lapb_iface.o | awk '!x[$$0]++ { print("net/lapb/"$$0) }' > net/lapb/lapb.mod
