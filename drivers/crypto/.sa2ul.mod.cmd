savedcmd_drivers/crypto/sa2ul.mod := printf '%s\n'   sa2ul.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/sa2ul.mod
