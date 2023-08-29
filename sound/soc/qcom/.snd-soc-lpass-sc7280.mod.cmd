savedcmd_sound/soc/qcom/snd-soc-lpass-sc7280.mod := printf '%s\n'   lpass-sc7280.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-lpass-sc7280.mod
