savedcmd_lib/test_blackhole_dev.mod := printf '%s\n'   test_blackhole_dev.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_blackhole_dev.mod
