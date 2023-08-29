savedcmd_sound/soc/fsl/snd-soc-imx-sgtl5000.mod := printf '%s\n'   imx-sgtl5000.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-imx-sgtl5000.mod
