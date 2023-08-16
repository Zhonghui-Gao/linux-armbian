savedcmd_lib/polynomial.mod := printf '%s\n'   polynomial.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/polynomial.mod
