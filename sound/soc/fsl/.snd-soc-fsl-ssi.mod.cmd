savedcmd_sound/soc/fsl/snd-soc-fsl-ssi.mod := printf '%s\n'   fsl_ssi.o fsl_ssi_dbg.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-ssi.mod
