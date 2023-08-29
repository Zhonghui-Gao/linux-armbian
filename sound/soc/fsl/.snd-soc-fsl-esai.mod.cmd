savedcmd_sound/soc/fsl/snd-soc-fsl-esai.mod := printf '%s\n'   fsl_esai.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-esai.mod
