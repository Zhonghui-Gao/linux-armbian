savedcmd_lib/cmdline_kunit.mod := printf '%s\n'   cmdline_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/cmdline_kunit.mod
