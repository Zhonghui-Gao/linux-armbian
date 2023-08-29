savedcmd_sound/soc/qcom/snd-soc-lpass-sc7180.mod := printf '%s\n'   lpass-sc7180.o | awk '!x[$$0]++ { print("sound/soc/qcom/"$$0) }' > sound/soc/qcom/snd-soc-lpass-sc7180.mod
