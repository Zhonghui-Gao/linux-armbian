savedcmd_sound/soc/qcom/snd-soc-lpass-cdc-dma.mod := printf '%s\n'   lpass-cdc-dma.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-lpass-cdc-dma.mod
