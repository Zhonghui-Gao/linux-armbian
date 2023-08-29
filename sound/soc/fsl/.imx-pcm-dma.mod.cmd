savedcmd_sound/soc/fsl/imx-pcm-dma.mod := printf '%s\n'   imx-pcm-dma.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/imx-pcm-dma.mod
