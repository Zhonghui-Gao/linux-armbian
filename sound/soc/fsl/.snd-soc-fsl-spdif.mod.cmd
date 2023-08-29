savedcmd_sound/soc/fsl/snd-soc-fsl-spdif.mod := printf '%s\n'   fsl_spdif.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-spdif.mod
