savedcmd_sound/soc/fsl/snd-soc-fsl-audmix.mod := printf '%s\n'   fsl_audmix.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-fsl-audmix.mod
