savedcmd_sound/soc/fsl/snd-soc-fsl-xcvr.mod := printf '%s\n'   fsl_xcvr.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-xcvr.mod
