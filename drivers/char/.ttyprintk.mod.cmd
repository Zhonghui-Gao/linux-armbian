savedcmd_drivers/char/ttyprintk.mod := printf '%s\n'   ttyprintk.o | awk '!x[$$0]++ { print("drivers/char/"$$0) }' > drivers/char/ttyprintk.mod
