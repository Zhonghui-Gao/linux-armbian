savedcmd_sound/soc/fsl/snd-soc-imx-spdif.mod := printf '%s\n'   imx-spdif.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/snd-soc-imx-spdif.mod
