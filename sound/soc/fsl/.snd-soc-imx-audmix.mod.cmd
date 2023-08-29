savedcmd_sound/soc/fsl/snd-soc-imx-audmix.mod := printf '%s\n'   imx-audmix.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-imx-audmix.mod
