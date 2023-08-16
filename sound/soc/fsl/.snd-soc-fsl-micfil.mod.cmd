savedcmd_sound/soc/fsl/snd-soc-fsl-micfil.mod := printf '%s\n'   fsl_micfil.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-micfil.mod
