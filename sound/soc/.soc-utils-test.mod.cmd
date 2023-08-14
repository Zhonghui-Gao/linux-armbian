savedcmd_sound/soc/soc-utils-test.mod := printf '%s\n'   soc-utils-test.o | awk '!x[$$0]++ { print("sound/soc/"$$0) }' > sound/soc/soc-utils-test.mod
