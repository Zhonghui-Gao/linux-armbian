savedcmd_sound/soc/fsl/snd-soc-fsl-easrc.mod := printf '%s\n'   fsl_easrc.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-easrc.mod
