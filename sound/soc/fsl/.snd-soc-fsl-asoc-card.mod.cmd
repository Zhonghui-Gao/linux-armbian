savedcmd_sound/soc/fsl/snd-soc-fsl-asoc-card.mod := printf '%s\n'   fsl-asoc-card.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-asoc-card.mod
