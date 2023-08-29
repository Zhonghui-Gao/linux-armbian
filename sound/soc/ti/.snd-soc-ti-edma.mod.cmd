savedcmd_sound/soc/ti/snd-soc-ti-edma.mod := printf '%s\n'   edma-pcm.o | awk '!x[$$0]++ { print("sound/soc/ti/"$$0) }' > sound/soc/ti/snd-soc-ti-edma.mod
