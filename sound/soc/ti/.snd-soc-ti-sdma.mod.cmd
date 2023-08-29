savedcmd_sound/soc/ti/snd-soc-ti-sdma.mod := printf '%s\n'   sdma-pcm.o | awk '!x[$$0]++ { print("sound/soc/ti/"$$0) }' > sound/soc/ti/snd-soc-ti-sdma.mod
