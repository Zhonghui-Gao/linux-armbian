savedcmd_lib/globtest.mod := printf '%s\n'   globtest.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/globtest.mod
