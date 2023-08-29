savedcmd_sound/soc/ti/snd-soc-ti-udma.mod := printf '%s\n'   udma-pcm.o | awk '!x[$$0]++ { print("sound/soc/ti/"$$0) }' > sound/soc/ti/snd-soc-ti-udma.mod
