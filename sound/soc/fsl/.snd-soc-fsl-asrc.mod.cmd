savedcmd_sound/soc/fsl/snd-soc-fsl-asrc.mod := printf '%s\n'   fsl_asrc.o fsl_asrc_dma.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-asrc.mod
