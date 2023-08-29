savedcmd_sound/soc/qcom/snd-soc-lpass-hdmi.mod := printf '%s\n'   lpass-hdmi.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-lpass-hdmi.mod
