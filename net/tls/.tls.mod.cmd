savedcmd_net/tls/tls.mod := printf '%s\n'   tls_main.o tls_sw.o tls_proc.o trace.o tls_strp.o tls_device.o tls_device_fallback.o | awk '!x[$$0]++ { print("net/tls/"$$0) }' > net/tls/tls.mod
