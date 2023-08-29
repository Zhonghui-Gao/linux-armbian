savedcmd_sound/soc/fsl/snd-soc-imx-audmux.mod := printf '%s\n'   imx-audmux.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-imx-audmux.mod
