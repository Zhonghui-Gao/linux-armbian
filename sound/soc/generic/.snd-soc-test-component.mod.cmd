savedcmd_sound/soc/generic/snd-soc-test-component.mod := printf '%s\n'   test-component.o | awk '!x[$$0]++ { print("sound/soc/generic/"$$0) }' > sound/soc/generic/snd-soc-test-component.mod
