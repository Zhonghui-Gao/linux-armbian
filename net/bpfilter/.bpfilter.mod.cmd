savedcmd_net/bpfilter/bpfilter.mod := printf '%s\n'   bpfilter_kern.o bpfilter_umh_blob.o | awk '!x[$$0]++ { print("net/bpfilter/"$$0) }' > net/bpfilter/bpfilter.mod
